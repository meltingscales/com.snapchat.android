package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: svj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45562svj {
    public final C3632Fs0 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public C45562svj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        B7d b7d = B7d.i;
        B3h.i(b7d, b7d, "SnapRendererImpl");
        this.a = C3632Fs0.a;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
    }

    public static final SingleFlatMap a(C45562svj c45562svj, C34189lW7 c34189lW7, C26829gkj c26829gkj, C10894Reh c10894Reh, boolean z, int i) {
        C36975nKe c36975nKe = (C36975nKe) c45562svj.c.get();
        c36975nKe.getClass();
        return new SingleFlatMap(new SingleDefer(new C25513ftb(29, c36975nKe, c10894Reh, c34189lW7)), new C9644Pf9(c45562svj, c26829gkj, z, i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    public static SingleDoOnError b(SingleFlatMap singleFlatMap, C40960pvj c40960pvj) {
        ?? obj = new Object();
        obj.a = -1L;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C37889nvj(obj, 0)), new C39425ovj(c40960pvj, obj, 0)), new C39425ovj(c40960pvj, obj, 1));
    }
}
