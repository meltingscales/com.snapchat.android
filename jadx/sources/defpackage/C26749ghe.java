package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: ghe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26749ghe implements InterfaceC12836Uge {
    public final InterfaceC9450Ox9 a;
    public final InterfaceC9452Oxb b;
    public final InterfaceC5321Ijc c;
    public final Observable d;
    public final InterfaceC36556n3k e;
    public final InterfaceC37010nM f;
    public final C53140xs6 g;
    public final KRd h;
    public final InterfaceC6772Kr3 i;

    public C26749ghe(InterfaceC9450Ox9 interfaceC9450Ox9, InterfaceC9452Oxb interfaceC9452Oxb, InterfaceC5321Ijc interfaceC5321Ijc, Observable observable, InterfaceC36556n3k interfaceC36556n3k, InterfaceC37010nM interfaceC37010nM, C53140xs6 c53140xs6, KRd kRd, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = interfaceC9450Ox9;
        this.b = interfaceC9452Oxb;
        this.c = interfaceC5321Ijc;
        this.d = observable;
        this.e = interfaceC36556n3k;
        this.f = interfaceC37010nM;
        this.g = c53140xs6;
        this.h = kRd;
        this.i = interfaceC6772Kr3;
    }

    public static final void b(C26749ghe c26749ghe, String str, int i) {
        c26749ghe.getClass();
        c26749ghe.f.a(new AbstractC32358kM.AbstractC32402x.d(str, i, 2));
    }

    @Override // defpackage.InterfaceC12836Uge
    public final SingleFlatMap a(C10308Qge c10308Qge, List list) {
        Single singleJust;
        boolean k = AbstractC2856Em2.k(this.h, c10308Qge);
        B0 b0 = B0.a;
        if (k) {
            singleJust = new FlowableElementAtSingle(new FlowableMap(this.c.a(), C39863pD6.e), b0);
        } else {
            singleJust = new SingleJust(b0);
        }
        Single p = COl.p(singleJust, "LOOK:NamespaceGatorFetcher.lastKnownLocation");
        C22146dhe c22146dhe = new C22146dhe(this, c10308Qge, list, 0);
        p.getClass();
        return new SingleFlatMap(new SingleFlatMap(p, c22146dhe), new C22146dhe(this, c10308Qge, list, 1));
    }
}
