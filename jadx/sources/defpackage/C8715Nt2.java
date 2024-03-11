package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Nt2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8715Nt2 implements InterfaceC43864rp4 {
    public final /* synthetic */ int a = 0;
    public final C3632Fs0 b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C8715Nt2(C55299zH6 c55299zH6, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.c = c55299zH6;
        this.d = interfaceC47306u44;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("ShareContextActionHandler");
        this.b = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c43889rq4, "ShareContextActionHandler");
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        Object obj;
        C7404Lr4 c7404Lr4;
        C16329Zu4 c16329Zu4;
        C31612js4 c31612js4;
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                if (c51530wp4.e.a == 20) {
                    Z7f n = ((C7319Lne) this.c).n();
                    if (n != null) {
                        obj = new C26928goi(n.c.z0(), false);
                    } else {
                        obj = new Object();
                    }
                    return ((InterfaceC53549y8f) ((InterfaceC6857Kug) obj2).get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(Pvn.l(c51530wp4.h), null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c51530wp4.b, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870909), null, new C22739e57(23, obj, c51530wp4, this)));
                }
                return null;
            default:
                C19417bv4 c19417bv4 = c51530wp4.q;
                if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c31612js4 = c16329Zu4.b) != null) {
                    c7404Lr4 = c31612js4.Z;
                } else {
                    c7404Lr4 = null;
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) this.d).u(A6e.X), ((C41383qCg) obj2).e()), new C5662Ixd(2, c7404Lr4, this, c51530wp4));
        }
    }

    public C8715Nt2(C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = c7319Lne;
        this.d = interfaceC6225Jug2;
        C43889rq4.f.getClass();
        Collections.singletonList("CameraV2ActionHandlerImpl");
        this.b = C3632Fs0.a;
        this.e = interfaceC6225Jug;
    }
}
