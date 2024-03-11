package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaProfileOnboardingType;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fW4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24937fW4 {
    public final /* synthetic */ int a;
    public final InterfaceC22585dz4 b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public C24937fW4(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC8732Ntj interfaceC8732Ntj, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, ImpalaProfileOnboardingType impalaProfileOnboardingType, ImpalaMainServiceConfig impalaMainServiceConfig, Boolean bool, C32103kBj c32103kBj) {
        this.a = 1;
        this.m = this;
        this.e = compositeDisposable;
        this.f = c32103kBj;
        this.g = impalaProfileOnboardingType;
        this.h = impalaMainServiceConfig;
        this.i = bool;
        this.j = interfaceC8732Ntj;
        this.b = interfaceC22585dz4;
        this.k = interfaceC12111Tcj;
        this.l = abstractC43935rs0;
        this.c = l3e;
        this.d = new C51381wj5(this);
    }

    public final C29142iG a() {
        int i = this.a;
        InterfaceC22585dz4 interfaceC22585dz4 = this.b;
        switch (i) {
            case 1:
                Context context = ((InterfaceC12111Tcj) this.k).getContext();
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.l;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.e;
                C7319Lne g = ((InterfaceC12111Tcj) this.k).g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) interfaceC22585dz4).U2();
                return new C29142iG(context, abstractC43935rs0, compositeDisposable, g, c19068bh5);
            default:
                Context context2 = ((InterfaceC12111Tcj) this.h).getContext();
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) this.i;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.g;
                C7319Lne g2 = ((InterfaceC12111Tcj) this.h).g();
                C19068bh5 c19068bh52 = new C19068bh5(7);
                ((OF5) interfaceC22585dz4).U2();
                return new C29142iG(context2, abstractC43935rs02, compositeDisposable2, g2, c19068bh52);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24937fW4(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC8732Ntj interfaceC8732Ntj, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, ImpalaProfileOnboardingType impalaProfileOnboardingType, ImpalaMainServiceConfig impalaMainServiceConfig, Boolean bool, C32103kBj c32103kBj, int i) {
        this(l3e, interfaceC22585dz4, interfaceC12111Tcj, interfaceC8732Ntj, abstractC43935rs0, compositeDisposable, impalaProfileOnboardingType, impalaMainServiceConfig, bool, c32103kBj);
        this.a = 1;
    }

    public C24937fW4(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC8112Mu8 interfaceC8112Mu8) {
        this.a = 0;
        this.g = this;
        this.e = interfaceC14937Xom;
        this.c = l3e;
        this.f = interfaceC8112Mu8;
        this.b = interfaceC22585dz4;
        this.d = new C23402eW4(this, 0);
        this.h = new C23402eW4(this, 2);
        this.i = new C23402eW4(this, 3);
        this.j = new C23402eW4(this, 4);
        this.k = new C23402eW4(this, 5);
        this.l = new C23402eW4(this, 6);
        this.m = new C23402eW4(this, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24937fW4(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC8112Mu8 interfaceC8112Mu8, int i) {
        this(l3e, interfaceC22585dz4, interfaceC14937Xom, interfaceC8112Mu8);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24937fW4(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, C35990mh5 c35990mh5, AbstractC43935rs0 abstractC43935rs0, ICOFStore iCOFStore, CompositeDisposable compositeDisposable, INavigator iNavigator, IOverlayActionHandling iOverlayActionHandling, Subject subject, FYe fYe, ISnapActionHandler iSnapActionHandler) {
        this(interfaceC12111Tcj, interfaceC22585dz4, c35990mh5, abstractC43935rs0, iCOFStore, compositeDisposable, iNavigator, iOverlayActionHandling, subject, fYe, iSnapActionHandler, 0);
        this.a = 2;
    }

    public C24937fW4(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, C35990mh5 c35990mh5, AbstractC43935rs0 abstractC43935rs0, ICOFStore iCOFStore, CompositeDisposable compositeDisposable, INavigator iNavigator, IOverlayActionHandling iOverlayActionHandling, Subject subject, FYe fYe, ISnapActionHandler iSnapActionHandler, int i) {
        this.a = 2;
        this.m = this;
        this.e = iSnapActionHandler;
        this.c = fYe;
        this.f = subject;
        this.b = interfaceC22585dz4;
        this.g = compositeDisposable;
        this.d = iOverlayActionHandling;
        this.h = interfaceC12111Tcj;
        this.i = abstractC43935rs0;
        this.j = iCOFStore;
        this.k = c35990mh5;
        this.l = iNavigator;
    }
}
