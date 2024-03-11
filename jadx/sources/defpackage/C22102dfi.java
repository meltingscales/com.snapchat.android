package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22102dfi implements InterfaceC35161m9a {
    public final List a;
    public final InterfaceC31127jYe b;
    public final InterfaceC40848pr7 c;
    public final C10082Px7 d;
    public final InterfaceC4857Hq7 e;
    public final int f;
    public final int g;
    public final CompositeDisposable h;
    public final C41383qCg i;
    public final int j = 10;
    public final boolean k;
    public final C3632Fs0 l;
    public C32044k9a m;
    public C19033bfi n;
    public final AtomicBoolean o;
    public final BehaviorSubject p;
    public final C1338Cbl q;

    public C22102dfi(List list, InterfaceC31127jYe interfaceC31127jYe, InterfaceC40848pr7 interfaceC40848pr7, C10082Px7 c10082Px7, InterfaceC4857Hq7 interfaceC4857Hq7, int i, int i2, CompositeDisposable compositeDisposable, C41383qCg c41383qCg, boolean z) {
        this.a = list;
        this.b = interfaceC31127jYe;
        this.c = interfaceC40848pr7;
        this.d = c10082Px7;
        this.e = interfaceC4857Hq7;
        this.f = i;
        this.g = i2;
        this.h = compositeDisposable;
        this.i = c41383qCg;
        this.k = z;
        C6680Kn7.f.getClass();
        Collections.singletonList("SectionPaginatingDiscoverStoryOperaGroupsProvider");
        this.l = C3632Fs0.a;
        this.o = new AtomicBoolean(false);
        this.p = new BehaviorSubject(interfaceC31127jYe);
        this.q = new C1338Cbl(new C5689Iyg(9, this));
    }

    public static String e(InterfaceC31127jYe interfaceC31127jYe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        AOk aOk;
        C7655Mbf a;
        C7655Mbf c7655Mbf;
        String str;
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (str = (String) c7655Mbf.d(AbstractC42458qu7.d0)) != null) {
            return str;
        }
        if (interfaceC31127jYe instanceof AOk) {
            aOk = (AOk) interfaceC31127jYe;
        } else {
            aOk = null;
        }
        if (aOk == null || (a = aOk.a()) == null) {
            return null;
        }
        return (String) a.d(AbstractC42458qu7.d0);
    }

    public static C1692Cq7 f(InterfaceC31127jYe interfaceC31127jYe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        AOk aOk;
        C33743lE2 c33743lE2;
        C7655Mbf a;
        C7655Mbf c7655Mbf;
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null || (c7655Mbf = abstractC11276Ru7.g) == null || (c33743lE2 = (C33743lE2) c7655Mbf.d(AbstractC42458qu7.R)) == null) {
            if (interfaceC31127jYe instanceof AOk) {
                aOk = (AOk) interfaceC31127jYe;
            } else {
                aOk = null;
            }
            if (aOk != null && (a = aOk.a()) != null) {
                c33743lE2 = (C33743lE2) a.d(AbstractC42458qu7.R);
            } else {
                c33743lE2 = null;
            }
        }
        if (c33743lE2 == null) {
            return null;
        }
        return c33743lE2.k;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        this.p.onNext(interfaceC31127jYe);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return (Observable) this.q.getValue();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.p.onNext(interfaceC31127jYe);
    }
}
