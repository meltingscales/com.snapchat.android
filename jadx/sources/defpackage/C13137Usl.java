package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: Usl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13137Usl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14400Wsl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13137Usl(C14400Wsl c14400Wsl, int i) {
        super(1);
        this.d = i;
        this.e = c14400Wsl;
    }

    public final void a(View view) {
        int i = this.d;
        C14400Wsl c14400Wsl = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c14400Wsl.M0;
                if (interfaceC6857Kug != null) {
                    ((JKi) interfaceC6857Kug.get()).getClass();
                    byte[] bArr = new byte[20];
                    JKi.a.nextBytes(bArr);
                    JR0 jr0 = JR0.e;
                    jr0.getClass();
                    String d = jr0.d(20, bArr);
                    InterfaceC6857Kug interfaceC6857Kug2 = c14400Wsl.L0;
                    if (interfaceC6857Kug2 != null) {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(String.format("otpauth://totp/%s?secret=%s&issuer=Snapchat", Arrays.copyOf(new Object[]{((IKi) ((AKi) interfaceC6857Kug2.get())).b().a, d}, 2))));
                        ComponentName resolveActivity = intent.resolveActivity(c14400Wsl.u().getPackageManager());
                        NCc nCc = C14400Wsl.R0;
                        if (resolveActivity == null) {
                            Context requireContext = c14400Wsl.requireContext();
                            InterfaceC6857Kug interfaceC6857Kug3 = c14400Wsl.N0;
                            if (interfaceC6857Kug3 != null) {
                                C17487af7 c17487af7 = new C17487af7(requireContext, (C7319Lne) interfaceC6857Kug3.get(), nCc, false, null, null, null, 248);
                                c17487af7.s(R.string.settings_tfa_setup_otp_auth_app_not_exist_title);
                                c17487af7.i(R.string.settings_tfa_setup_otp_auth_app_not_exist_message);
                                C17487af7.c(c17487af7, R.string.okay, C13768Vsl.d, true, 8);
                                C20555cf7 b = c17487af7.b();
                                InterfaceC6857Kug interfaceC6857Kug4 = c14400Wsl.N0;
                                if (interfaceC6857Kug4 != null) {
                                    ((C7319Lne) interfaceC6857Kug4.get()).v(b, b.y0, null);
                                    return;
                                } else {
                                    K1c.f1("navigationHost");
                                    throw null;
                                }
                            }
                            K1c.f1("navigationHost");
                            throw null;
                        }
                        C55063z7k c55063z7k = new C55063z7k(12, c14400Wsl, d, intent);
                        Context requireContext2 = c14400Wsl.requireContext();
                        InterfaceC6857Kug interfaceC6857Kug5 = c14400Wsl.N0;
                        if (interfaceC6857Kug5 != null) {
                            C17487af7 c17487af72 = new C17487af7(requireContext2, (C7319Lne) interfaceC6857Kug5.get(), nCc, false, null, null, null, 248);
                            c17487af72.s(R.string.settings_tfa_setup_otp_auth_app_exist_title);
                            c17487af72.i(R.string.settings_tfa_setup_otp_auth_app_exist_message);
                            C17487af7.c(c17487af72, R.string.okay, new C25571fvj(12, c55063z7k), false, 8);
                            C17487af7.g(c17487af72, null, false, null, null, null, 31);
                            C20555cf7 b2 = c17487af72.b();
                            InterfaceC6857Kug interfaceC6857Kug6 = c14400Wsl.N0;
                            if (interfaceC6857Kug6 != null) {
                                ((C7319Lne) interfaceC6857Kug6.get()).v(b2, b2.y0, null);
                                return;
                            } else {
                                K1c.f1("navigationHost");
                                throw null;
                            }
                        }
                        K1c.f1("navigationHost");
                        throw null;
                    }
                    K1c.f1("settingsTfaFlowManager");
                    throw null;
                }
                K1c.f1("settingsTfaHelperUtils");
                throw null;
            case 1:
                NCc nCc2 = C14400Wsl.R0;
                c14400Wsl.getClass();
                c14400Wsl.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012345351700?utm_source=sc&utm_medium=find_an_app&utm_campaign=2fa")));
                return;
            default:
                NCc nCc3 = C14400Wsl.R0;
                InterfaceC6857Kug interfaceC6857Kug7 = c14400Wsl.L0;
                if (interfaceC6857Kug7 != null) {
                    LKi lKi = (LKi) ((IKi) ((AKi) interfaceC6857Kug7.get())).d.get();
                    lKi.getClass();
                    lKi.c(C55386zKi.Z, (W09) KKi.g.get());
                    return;
                }
                K1c.f1("settingsTfaFlowManager");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
