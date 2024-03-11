package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: the  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46741the implements InterfaceC12836Uge {
    public final C53090xq6 a;
    public final Function0 b;
    public final InterfaceC5321Ijc c;
    public final Observable d;
    public final InterfaceC36556n3k e;
    public final InterfaceC37010nM f;
    public final C53140xs6 g;
    public final KRd h;
    public final InterfaceC6772Kr3 i;

    public C46741the(C53090xq6 c53090xq6, C34025lPb c34025lPb, InterfaceC5321Ijc interfaceC5321Ijc, Observable observable, InterfaceC36556n3k interfaceC36556n3k, InterfaceC37010nM interfaceC37010nM, C53140xs6 c53140xs6, KRd kRd, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = c53090xq6;
        this.b = c34025lPb;
        this.c = interfaceC5321Ijc;
        this.d = observable;
        this.e = interfaceC36556n3k;
        this.f = interfaceC37010nM;
        this.g = c53140xs6;
        this.h = kRd;
        this.i = interfaceC6772Kr3;
    }

    public static final void b(C46741the c46741the, String str, int i) {
        c46741the.getClass();
        c46741the.f.a(new AbstractC32358kM.AbstractC32402x.d(str, i, 2));
    }

    @Override // defpackage.InterfaceC12836Uge
    public final SingleFlatMap a(C10308Qge c10308Qge, List list) {
        SingleSource singleJust;
        boolean k = AbstractC2856Em2.k(this.h, c10308Qge);
        B0 b0 = B0.a;
        if (k) {
            singleJust = new FlowableElementAtSingle(new FlowableMap(this.c.a(), C39863pD6.e), b0);
        } else {
            singleJust = new SingleJust(b0);
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleJust, new C42140qhe(this, c10308Qge, list, 0));
        C17175aSb c17175aSb = C17175aSb.c;
        Observable observable = this.d;
        observable.getClass();
        return new SingleFlatMap(SinglesKt.a(singleFlatMap, new ObservableElementAtSingle(observable, c17175aSb)), new C42140qhe(this, c10308Qge, list, 1));
    }
}
