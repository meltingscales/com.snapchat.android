package defpackage;

import android.accounts.Account;
import android.app.Activity;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: rac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43500rac {
    public final Activity a;
    public final Account b;
    public final String c;

    public C43500rac(Activity activity) {
        this.a = activity;
        this.b = new Account(activity.getString(R.string.account_label), activity.getString(R.string.ll_type));
        this.c = activity.getPackageName() + ".locationprovider";
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationSyncAdapterStarter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
