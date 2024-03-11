package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: M1f  reason: default package */
/* loaded from: classes4.dex */
public final class M1f {
    public final InterfaceC47832uP7 a;
    public final KN0 b;
    public final C39481oy0 c;
    public final C49870vk1 d;
    public final InterfaceC51860x2a e;
    public final C29318iN0 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public M1f(InterfaceC47832uP7 interfaceC47832uP7, KN0 kn0, C39481oy0 c39481oy0, C49870vk1 c49870vk1, InterfaceC51860x2a interfaceC51860x2a, C29318iN0 c29318iN0, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC47832uP7;
        this.b = kn0;
        this.c = c39481oy0;
        this.d = c49870vk1;
        this.e = interfaceC51860x2a;
        this.f = c29318iN0;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
    }

    public static final Completable a(M1f m1f, Throwable th, F1f f1f, W1f w1f, long j, EnumC20137cO0 enumC20137cO0, String str, String str2) {
        m1f.getClass();
        if (w1f != W1f.TERMINAL_ERROR && (w1f != W1f.ERROR || j < 16)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new C34191lW9(th, f1f, m1f, enumC20137cO0, str, str2, w1f));
    }

    public static final EnumC3080Ev9 b(M1f m1f, F1f f1f) {
        m1f.getClass();
        switch (K1f.a[f1f.a.ordinal()]) {
            case 1:
                return EnumC3080Ev9.ADD_SNAP_ENTRY_OPERATION;
            case 2:
                return EnumC3080Ev9.ADD_TAGS_OPERATION;
            case 3:
                return EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION;
            case 4:
                return EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION_V2;
            case 5:
                return EnumC3080Ev9.DELETE_ENTRIES_OPERATION;
            case 6:
                return EnumC3080Ev9.UPDATE_ENTRY_OPERATION;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return EnumC3080Ev9.UPDATE_PRIVATE_ENTRIES_OPERATION;
            default:
                throw new RuntimeException();
        }
    }

    public static C54510ylh c(Throwable th) {
        C54510ylh c54510ylh;
        Throwable g = Wzn.g(th);
        if (g instanceof C16123Zlf) {
            c54510ylh = null;
        } else if (g instanceof JL0) {
            long j = ((JL0) g).a;
            if (j > 0) {
                c54510ylh = new C54510ylh(EnumC4112Glh.c, TimeUnit.MILLISECONDS.toSeconds(j), (Integer) null, 12);
            } else {
                c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15);
            }
        } else if (g instanceof TimeoutException) {
            c54510ylh = new C54510ylh(EnumC4112Glh.c, TimeUnit.MINUTES.toSeconds(30L), (Integer) null, 12);
        } else if ((g instanceof C20688ckh) || (g instanceof UTl)) {
            c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15);
        } else {
            c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15);
        }
        int i = N1f.a;
        return c54510ylh;
    }

    public static CompletableDefer d(M1f m1f, Throwable th, F1f f1f, EnumC20137cO0 enumC20137cO0) {
        m1f.getClass();
        return new CompletableDefer(new C15791Yy3(th, m1f, f1f, enumC20137cO0, (String) null, (String) null));
    }

    public final SingleFlatMapCompletable e(VO7 vo7, Single single) {
        return new SingleFlatMapCompletable(single, new C38209o8d(8, this, vo7));
    }
}
