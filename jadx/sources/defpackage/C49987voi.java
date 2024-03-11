package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: voi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49987voi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C49043vC7 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public final C37795ns0 n;
    public final C1338Cbl o;
    public final C1338Cbl p;

    public C49987voi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, C4i c4i, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c49043vC7;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        this.l = interfaceC6857Kug11;
        C47019tsi c47019tsi = C47019tsi.f;
        this.m = ((C26403gT6) c4i).b(c47019tsi, "SendFlowMediaUploader");
        this.n = new C37795ns0(c47019tsi, "SendFlowMediaUploader");
        this.o = new C1338Cbl(new C45387soi(this, 0));
        this.p = new C1338Cbl(new C45387soi(this, 1));
    }

    public static final boolean a(C49987voi c49987voi, List list) {
        c49987voi.getClass();
        if (list.size() != 1) {
            return false;
        }
        AbstractC26141gId abstractC26141gId = (AbstractC26141gId) list.get(0);
        if (!(abstractC26141gId instanceof StorySnapRecipient) || ((StorySnapRecipient) abstractC26141gId).getStoryKind() != YKk.SPOTLIGHT) {
            return false;
        }
        return true;
    }

    public static final Single b(C49987voi c49987voi, List list) {
        c49987voi.getClass();
        if (list.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        return new ObservableDoAfterNext(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C42319qoi(c49987voi, 2)), N3g.d).I0(16);
    }

    public final void c(C6907Kwi c6907Kwi, boolean z) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C37795ns0 w = AbstractC27828hOi.w(this.n, c6907Kwi);
        ArrayList m = AbstractC2070Dfn.m(c6907Kwi, z);
        Single single = c6907Kwi.b1;
        C42319qoi c42319qoi = new C42319qoi(this, 1);
        single.getClass();
        SingleCache singleCache = new SingleCache(new SingleFlatMap(new SingleFlatMap(single, c42319qoi), new C3554Foi(this, c6907Kwi, z, m, w)));
        AbstractC7391Lqe.A(new SingleSubscribeOn(new SingleDoOnSuccess(singleCache, new C51856x26(28, c6907Kwi, this, w)), this.m.e()), C7402Lr2.h, C7402Lr2.i, c6907Kwi);
        c6907Kwi.f1 = singleCache;
    }
}
