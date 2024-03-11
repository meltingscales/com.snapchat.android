package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49999vp5<T> implements InterfaceC6225Jug {
    public final C51531wp5 a;
    public final int b;

    public C49999vp5(C51531wp5 c51531wp5, int i) {
        this.a = c51531wp5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [gU6, java.lang.Object, Xp5] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, Sj5] */
    /* JADX WARN: Type inference failed for: r1v39, types: [XN, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51531wp5 c51531wp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c51531wp5.h.get();
                ZVi zVi = c51531wp5.a;
                return new CM6(zVi.k, c51531wp5.b, (C29299iM6) c51531wp5.j.get(), c51531wp5.c, c51531wp5.d, c51531wp5.e, zVi.p, new SingleCache(new SingleSubscribeOn(zVi.c.I(V.h, AbstractC6601Kk3.a), ((C41383qCg) c51531wp5.i.get()).e())));
            case 1:
                return C39530p.B0;
            case 2:
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) c51531wp5.h.get();
                ZVi zVi2 = c51531wp5.a;
                return new C29299iM6(zVi2.a, zVi2.d, zVi2.g, new SingleSubscribeOn(zVi2.c.I(V.g, AbstractC6601Kk3.a), ((C41383qCg) c51531wp5.i.get()).e()), zVi2.j);
            case 3:
                C4i c4i = c51531wp5.a.h;
                return new C41383qCg(new C37795ns0((AbstractC43935rs0) c51531wp5.h.get(), "ARShopping.DefaultProductSelectionComponent"));
            case 4:
                return new C48466up6();
            case 5:
                ZVi zVi3 = c51531wp5.a;
                Context context = zVi3.a;
                C37017nM6 c37017nM6 = new C37017nM6(zVi3.h, c51531wp5.c);
                ?? obj = new Object();
                obj.a = c37017nM6;
                obj.b = c37017nM6;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                return obj;
            case 6:
                AbstractC43935rs0 abstractC43935rs03 = (AbstractC43935rs0) c51531wp5.h.get();
                CM6 cm6 = (CM6) c51531wp5.k.get();
                C41383qCg c41383qCg = (C41383qCg) c51531wp5.i.get();
                C6476Kf0 c6476Kf0 = (C6476Kf0) c51531wp5.Z.get();
                ZVi zVi4 = c51531wp5.a;
                return new C50824wM6(c51531wp5.f, cm6, c41383qCg, c6476Kf0, c51531wp5.c, c51531wp5.d, c51531wp5.g, zVi4.n, zVi4.o, zVi4.s, zVi4.q);
            case 7:
                return new C6476Kf0((CM6) c51531wp5.k.get(), (C41383qCg) c51531wp5.i.get(), (M86) c51531wp5.Y.get(), (C48466up6) c51531wp5.t.get(), c51531wp5.g);
            case 8:
                ZVi zVi5 = c51531wp5.a;
                C35482mM6 c35482mM6 = new C35482mM6(zVi5.b, zVi5.f, zVi5.h, zVi5.d, zVi5.i, c51531wp5.b);
                ?? obj2 = new Object();
                obj2.b = c35482mM6;
                obj2.a = new Object();
                return obj2;
            default:
                throw new AssertionError(i);
        }
    }
}
