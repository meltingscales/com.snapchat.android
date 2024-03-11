package defpackage;

import J.N;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import java.io.IOException;
import org.chromium.base.ThreadUtils;
import org.chromium.net.HttpNegotiateAuthenticator;

/* renamed from: Cna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1623Cna implements AccountManagerCallback {
    public final /* synthetic */ int a;
    public final C35183mA7 b;
    public final /* synthetic */ HttpNegotiateAuthenticator c;

    public /* synthetic */ C1623Cna(HttpNegotiateAuthenticator httpNegotiateAuthenticator, C35183mA7 c35183mA7, int i) {
        this.a = i;
        this.c = httpNegotiateAuthenticator;
        this.b = c35183mA7;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        int i = this.a;
        int i2 = 0;
        HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.c;
        C35183mA7 c35183mA7 = this.b;
        switch (i) {
            case 0:
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    if (accountArr.length == 0) {
                        AbstractC24074ex8.k("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ", new Object[0]);
                    } else if (accountArr.length > 1) {
                        AbstractC24074ex8.k("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.", Integer.valueOf(accountArr.length));
                    } else {
                        Context context = T73.i;
                        httpNegotiateAuthenticator.getClass();
                        if (Build.VERSION.SDK_INT < 23 && context.checkPermission("android.permission.USE_CREDENTIALS", Process.myPid(), Process.myUid()) != 0) {
                            AbstractC24074ex8.e("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.", new Object[0]);
                            N.M0s8NeYn(c35183mA7.a, httpNegotiateAuthenticator, -343, null);
                            return;
                        }
                        Account account = accountArr[0];
                        c35183mA7.b = account;
                        ((AccountManager) c35183mA7.d).getAuthToken(account, (String) c35183mA7.c, (Bundle) c35183mA7.e, true, (AccountManagerCallback<Bundle>) new C1623Cna(httpNegotiateAuthenticator, c35183mA7, 1), new Handler(ThreadUtils.a().getLooper()));
                        return;
                    }
                    N.M0s8NeYn(c35183mA7.a, httpNegotiateAuthenticator, -341, null);
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    AbstractC24074ex8.k("net_auth", "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
                    N.M0s8NeYn(c35183mA7.a, httpNegotiateAuthenticator, -9, null);
                    return;
                }
            default:
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (bundle.containsKey("intent")) {
                        Context context2 = T73.i;
                        context2.registerReceiver(new C11557Sfn(this, context2), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                        return;
                    }
                    httpNegotiateAuthenticator.getClass();
                    httpNegotiateAuthenticator.a = bundle.getBundle("spnegoContext");
                    int i3 = bundle.getInt("spnegoResult", 1);
                    if (i3 != 0) {
                        switch (i3) {
                            case 2:
                                i2 = -3;
                                break;
                            case 3:
                                i2 = -342;
                                break;
                            case 4:
                                i2 = -320;
                                break;
                            case 5:
                                i2 = -338;
                                break;
                            case 6:
                                i2 = -339;
                                break;
                            case 7:
                                i2 = -341;
                                break;
                            case 8:
                                i2 = -344;
                                break;
                            case 9:
                                i2 = -329;
                                break;
                            default:
                                i2 = -9;
                                break;
                        }
                    }
                    N.M0s8NeYn(c35183mA7.a, httpNegotiateAuthenticator, i2, bundle.getString("authtoken"));
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e2) {
                    AbstractC24074ex8.k("net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e2);
                    N.M0s8NeYn(c35183mA7.a, httpNegotiateAuthenticator, -9, null);
                    return;
                }
        }
    }
}
