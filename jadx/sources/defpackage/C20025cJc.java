package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;

/* renamed from: cJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20025cJc implements InterfaceC18491bJc {
    public final W88 a;
    public final C1338Cbl b;

    public C20025cJc(W88 w88, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = w88;
        this.b = new C1338Cbl(new LWc(interfaceC6857Kug, 6));
        C56261zua.K0.getClass();
        Collections.singletonList("MapErrorReporterImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(int i) {
        String str;
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                str = "bad_device_touch";
                break;
            case 1:
                str = "gl_overlay_null_view";
                break;
            case 2:
                str = "gl_overlay_null_ctx";
                break;
            case 3:
                str = "invalid_viewport_dimens";
                break;
            case 4:
                str = "bitmap_decode_fail";
                break;
            case 5:
                str = "invalid_texture_handle";
                break;
            case 6:
                str = "bg_gl_thread_make_context";
                break;
            case 7:
                str = "recoverable_oom_in_draw";
                break;
            case 8:
                str = "oom";
                break;
            case 9:
                str = "unrecoverable_no_config_chosen";
                break;
            case 10:
                str = "share_location_default_dialog";
                break;
            default:
                throw new RuntimeException();
        }
        ((JWg) this.b.getValue()).c(AbstractC50324w26.L0(DOc.W0, DatabaseHelper.authorizationToken_Type, str), 1L);
    }

    public final void b(Throwable th, C37795ns0 c37795ns0, int i) {
        C35084m68 c35084m68 = new C35084m68();
        int i2 = 0;
        switch (AbstractC0164Afc.W(i)) {
            case 0:
            case 10:
            case 11:
                break;
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 7;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 9;
                break;
            default:
                throw new RuntimeException();
        }
        c35084m68.n(i2);
        AbstractC55790zbb.d1(this.a, c35084m68, th, c37795ns0, false, false, 24);
    }
}
