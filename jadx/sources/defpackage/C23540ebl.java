package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ebl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23540ebl {
    public final C30151iv3 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final ReentrantLock g = new ReentrantLock();
    public C5146Ic8 h;
    public final C3632Fs0 i;
    public final PublishSubject j;
    public final BehaviorSubject k;

    public C23540ebl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C30151iv3 c30151iv3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c30151iv3;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6225Jug;
        C5603Iv2.h.getClass();
        Collections.singletonList("SyncResponseHandler");
        this.i = C3632Fs0.a;
        this.j = new PublishSubject();
        this.k = BehaviorSubject.T0();
    }

    public static C12334Tli a(C30503j94[] c30503j94Arr) {
        C0636Aym c0636Aym;
        for (C30503j94 c30503j94 : c30503j94Arr) {
            if (K1c.m(c30503j94.b, "0000001_COF_RECOVERY_HEURISTIC_STRATEGY") && (c0636Aym = c30503j94.c) != null && c0636Aym.i() && c0636Aym.i()) {
                return new C12334Tli((int) (c0636Aym.c() >> 32), (int) (c0636Aym.c() % 4294967296L));
            }
        }
        return null;
    }

    public final void b(int i, boolean z, String str, String str2, int i2, int i3, Integer num, Long l, boolean z2) {
        K0k k0k = (K0k) this.c.get();
        C48919v78 c48919v78 = new C48919v78();
        ((HKg) this.b).getClass();
        c48919v78.d(System.currentTimeMillis());
        C12536Tu3 c12536Tu3 = new C12536Tu3();
        GQ1 gq1 = new GQ1();
        gq1.b(i);
        Boolean bool = null;
        if (!(!BYk.y1(str))) {
            str = null;
        }
        if (str == null) {
            str = "none";
        }
        gq1.g(str);
        gq1.d(z);
        gq1.e(str2);
        gq1.f(i2);
        gq1.h(i3 / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (num != null) {
            gq1.c(num.intValue());
        }
        if (l != null) {
            gq1.a(l.longValue());
        }
        Boolean valueOf = Boolean.valueOf(z2);
        if (z2) {
            bool = valueOf;
        }
        if (bool != null) {
            gq1.i(6);
        }
        c12536Tu3.b(gq1);
        c48919v78.c(c12536Tu3);
        k0k.b(c48919v78);
    }
}
