package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;

/* renamed from: w47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50375w47 {
    public final InterfaceC32013k84 a;
    public final Observable b;
    public final C35303mF2 c;
    public final InterfaceC32013k84 d;
    public final C50224vy6 e;
    public final AbstractC20049cKb f;
    public final C41383qCg g;
    public final ObservableRefCount h;

    public C50375w47(InterfaceC32013k84 interfaceC32013k84, Observable observable, C35303mF2 c35303mF2, InterfaceC32013k84 interfaceC32013k842, C50224vy6 c50224vy6, AbstractC20049cKb abstractC20049cKb, C40944pv3 c40944pv3, C41383qCg c41383qCg) {
        this.a = interfaceC32013k84;
        this.b = observable;
        this.c = c35303mF2;
        this.d = interfaceC32013k842;
        this.e = c50224vy6;
        this.f = abstractC20049cKb;
        this.g = c41383qCg;
        this.h = new SingleFlatMapObservable(c40944pv3.a(), new C48843v47(this, 1)).H(Functions.a).r0(1).U0();
    }

    public static final boolean a(C50375w47 c50375w47, RZm rZm) {
        QZm qZm;
        c50375w47.getClass();
        if (rZm.h.isEmpty()) {
            return true;
        }
        AbstractC20049cKb abstractC20049cKb = c50375w47.f;
        boolean z = abstractC20049cKb instanceof GJb;
        List list = rZm.h;
        if (z) {
            qZm = QZm.a;
        } else if ((abstractC20049cKb instanceof ZJb) || (abstractC20049cKb instanceof YJb)) {
            qZm = QZm.b;
        } else {
            return false;
        }
        return list.contains(qZm);
    }
}
