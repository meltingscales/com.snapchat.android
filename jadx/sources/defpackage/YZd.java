package defpackage;

import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* renamed from: YZd  reason: default package */
/* loaded from: classes5.dex */
public final class YZd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22621e0e b;
    public final /* synthetic */ C11731Smm c;

    public /* synthetic */ YZd(C22621e0e c22621e0e, C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = c22621e0e;
        this.c = c11731Smm;
    }

    public final AbstractC15522Ymm a(S0e s0e) {
        Throwable th;
        String message;
        Throwable th2;
        String message2;
        Throwable th3;
        String message3;
        Throwable th4;
        String message4;
        Throwable th5;
        String message5;
        Throwable th6;
        String message6;
        Throwable th7;
        String message7;
        byte[] bArr = DAn.a;
        int i = this.a;
        C11731Smm c11731Smm = this.c;
        String str = "Error";
        C51814x0e c51814x0e = null;
        C22621e0e c22621e0e = this.b;
        switch (i) {
            case 0:
                return C22621e0e.e(c22621e0e, s0e, c11731Smm);
            case 1:
                c22621e0e.getClass();
                if (s0e instanceof B0e) {
                    B0e b0e = (B0e) s0e;
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new C46566tab(AbstractC14174Wje.j(C37855nua.b), b0e.b.b.toLowerCase(Locale.US), b0e.c, BuildConfig.FLAVOR)), "application/json");
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th = c51814x0e.b) != null && (message = th.getMessage()) != null) {
                    str = message;
                }
                return new C12994Umm(4, c11731Smm, str);
            case 2:
                c22621e0e.getClass();
                if (s0e instanceof A0e) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th2 = c51814x0e.b) != null && (message2 = th2.getMessage()) != null) {
                    str = message2;
                }
                return new C12994Umm(4, c11731Smm, str);
            case 3:
                c22621e0e.getClass();
                if (s0e instanceof C0e) {
                    C0e c0e = (C0e) s0e;
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new C34289lab(AbstractC14174Wje.j(c0e.b).toLowerCase(Locale.US), c0e.c, BuildConfig.FLAVOR)), "application/json");
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th3 = c51814x0e.b) != null && (message3 = th3.getMessage()) != null) {
                    str = message3;
                }
                return new C12994Umm(4, c11731Smm, str);
            case 4:
                c22621e0e.getClass();
                if (s0e instanceof Q0e) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th4 = c51814x0e.b) != null && (message4 = th4.getMessage()) != null) {
                    str = message4;
                }
                return new C12994Umm(1, c11731Smm, str);
            case 5:
                c22621e0e.getClass();
                if (s0e instanceof P0e) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new C25065fbb(((P0e) s0e).b)), "application/json");
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th5 = c51814x0e.b) != null && (message5 = th5.getMessage()) != null) {
                    str = message5;
                }
                return new C12994Umm(4, c11731Smm, str);
            case 6:
                c22621e0e.getClass();
                if (s0e instanceof I0e) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new C38894oab(((I0e) s0e).b.b)), "application/json");
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th6 = c51814x0e.b) != null && (message6 = th6.getMessage()) != null) {
                    str = message6;
                }
                return new C12994Umm(2, c11731Smm, str);
            case 7:
                return C22621e0e.d(c22621e0e, s0e, c11731Smm);
            case 8:
                if (s0e instanceof D0e) {
                    D0e d0e = (D0e) s0e;
                    c22621e0e.getClass();
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new W9b(d0e.b, d0e.c, d0e.d)), "application/json");
                }
                if (s0e instanceof C51814x0e) {
                    c51814x0e = (C51814x0e) s0e;
                }
                if (c51814x0e != null && (th7 = c51814x0e.b) != null && (message7 = th7.getMessage()) != null) {
                    str = message7;
                }
                return new C12994Umm(3, c11731Smm, str);
            case 9:
                return C22621e0e.d(c22621e0e, s0e, c11731Smm);
            default:
                return C22621e0e.e(c22621e0e, s0e, c11731Smm);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((S0e) obj);
            case 1:
                return a((S0e) obj);
            case 2:
                return a((S0e) obj);
            case 3:
                return a((S0e) obj);
            case 4:
                return a((S0e) obj);
            case 5:
                return a((S0e) obj);
            case 6:
                return a((S0e) obj);
            case 7:
                return a((S0e) obj);
            case 8:
                return a((S0e) obj);
            case 9:
                return a((S0e) obj);
            default:
                return a((S0e) obj);
        }
    }
}
