package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: lqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34688lqd {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C39903pEl c;
    public final JUa d;
    public final C41383qCg e;

    public C34688lqd(Context context, InterfaceC6225Jug interfaceC6225Jug, C39903pEl c39903pEl, JUa jUa) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = c39903pEl;
        this.d = jUa;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesDialogHelper"));
    }

    public static final void a(C34688lqd c34688lqd, AtomicBoolean atomicBoolean, SKf sKf) {
        c34688lqd.getClass();
        if (atomicBoolean.compareAndSet(false, true)) {
            C7319Lne c7319Lne = (C7319Lne) c34688lqd.b.get();
            if (sKf != null) {
                c7319Lne.F(sKf);
            } else {
                c7319Lne.F(new SKf(AbstractC1722Crd.e, true, false, null, 12));
            }
        }
    }

    public static void b(C34688lqd c34688lqd, SKf sKf, Function1 function1) {
        NCc nCc = AbstractC1722Crd.g;
        C17487af7 c17487af7 = new C17487af7(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), nCc, true, null, null, null, 240);
        c17487af7.s(R.string.gallery_private_mark_snaps_private_alert_title);
        C17487af7.c(c17487af7, R.string.gallery_move, function1, true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        c34688lqd.d(b, b.y0, sKf);
    }

    public static void e(C34688lqd c34688lqd, Integer num, int i) {
        C37624nl4 c37624nl4 = C37624nl4.f;
        NCc nCc = AbstractC1722Crd.g;
        C17487af7 c17487af7 = new C17487af7(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), nCc, false, null, null, null, 248);
        if (num != null) {
            c17487af7.s(num.intValue());
        }
        c17487af7.i(i);
        C17487af7.c(c17487af7, R.string.dialog_okay, c37624nl4, true, 8);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) c34688lqd.b.get()).v(b, b.y0, null);
    }

    public static void f(C34688lqd c34688lqd, Completable completable, SKf sKf, SKf sKf2, boolean z, C19480bxh c19480bxh, int i) {
        SKf sKf3;
        SKf sKf4;
        boolean z2;
        boolean z3;
        Object obj;
        if ((i & 2) != 0) {
            sKf3 = null;
        } else {
            sKf3 = sKf;
        }
        if ((i & 4) != 0) {
            sKf4 = null;
        } else {
            sKf4 = sKf2;
        }
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            obj = C33153kqd.e;
        } else {
            obj = c19480bxh;
        }
        C5473Ipg c5473Ipg = new C5473Ipg(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), AbstractC1722Crd.e, false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        SKf sKf5 = sKf4;
        c5473Ipg.f(new CompletableObserveOn(completable, c34688lqd.e.m()).i(new C12105Tcd(c34688lqd, atomicBoolean, sKf5, obj, 2)).k(new EC2(c34688lqd, atomicBoolean, sKf5, z2, 6)).j(new IV3(17, c34688lqd, atomicBoolean, sKf4)));
        C5473Ipg.c(c5473Ipg, null, z3, 1);
        c5473Ipg.j = new C37210nU6(false, (Object) c5473Ipg, (Object) C37624nl4.h, 23);
        C6105Jpg a = c5473Ipg.a();
        c34688lqd.d(a, a.Y, sKf3);
    }

    public final C17487af7 c(NCc nCc) {
        return new C17487af7(this.a, (C7319Lne) this.b.get(), nCc, false, null, null, null, 248);
    }

    public final void d(AbstractC25406fp4 abstractC25406fp4, C7294Lme c7294Lme, SKf sKf) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        AbstractC1602Cme mUf = new MUf((C7319Lne) interfaceC6857Kug.get(), abstractC25406fp4, c7294Lme, null);
        if (sKf != null) {
            mUf = C33478l3c.e(new AbstractC1602Cme[]{sKf, mUf});
        }
        ((C7319Lne) interfaceC6857Kug.get()).F(mUf);
    }
}
