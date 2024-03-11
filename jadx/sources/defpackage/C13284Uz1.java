package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Uz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13284Uz1 implements InterfaceC9490Oz1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC19608c2k c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final InterfaceC6857Kug g;

    public C13284Uz1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC19608c2k interfaceC19608c2k, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC19608c2k;
        this.d = interfaceC6225Jug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.e = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPreparingTargetServiceImpl");
        this.f = C3632Fs0.a;
        this.g = interfaceC6857Kug;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [BVg, java.lang.Object] */
    public final SingleDoFinally a(C5126Ibd c5126Ibd, C28493hq1 c28493hq1, InterfaceC46541tZa interfaceC46541tZa, boolean z) {
        ?? obj = new Object();
        if (interfaceC46541tZa instanceof C1878Cy1) {
            obj.a = interfaceC46541tZa;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj2 = new Object();
        return new SingleDoFinally(new SingleFlatMap(new CompletableAndThenCompletable(((C9884Pp1) this.a.get()).a(null), new CompletableDefer(new C14061Wf(8, this))).B(c5126Ibd), new C11389Rz1(this, c28493hq1, currentTimeMillis, z, obj2, obj)), new QX6(18, this, c28493hq1, (Object) obj2));
    }
}
