package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: oYc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38847oYc implements LAm, InterfaceC30761jJc {
    public final InterfaceC44483sDm a;
    public final C51147wZg b;
    public final C41383qCg c;
    public final EnumC32296kJc d;
    public final Subject e;
    public boolean f;
    public boolean g;
    public Set h;

    public C38847oYc(DDm dDm, C51147wZg c51147wZg) {
        this.a = dDm;
        this.b = c51147wZg;
        C56261zua c56261zua = C56261zua.I0;
        c56261zua.getClass();
        this.c = new C41383qCg(new C37795ns0(c56261zua, "VenueFavoriteStoreImpl"));
        this.d = EnumC32296kJc.c;
        this.e = AbstractC38597oO2.m();
        this.h = O08.a;
    }

    @Override // defpackage.LAm
    public final CompletableFromSingle a() {
        if (this.g) {
            this.b.getClass();
        }
        this.g = true;
        return new CompletableFromSingle(new SingleDoOnSuccess(((DDm) this.a).a(), new N7c(14, this)));
    }

    @Override // defpackage.LAm
    public final HashSet arePlacesFavorited(List list) {
        HashSet hashSet = new HashSet(list);
        hashSet.retainAll(g());
        return hashSet;
    }

    @Override // defpackage.LAm
    public final synchronized void b(String str, boolean z, int i) {
        LinkedHashSet R1;
        try {
            if (z) {
                R1 = ED3.Y1(g(), str);
            } else {
                R1 = ED3.R1(g(), str);
            }
            this.h = R1;
            this.e.onNext(new C47009ts8(str, z, i));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        AbstractC50324w26.p0(a(), compositeDisposable);
        e(compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.LAm
    public final void e(CompositeDisposable compositeDisposable) {
        if (this.f) {
            this.b.getClass();
        }
        this.f = true;
        AbstractC50324w26.p0(this.e.k0(this.c.e()).V(new C2592Eba(14, this)), compositeDisposable);
    }

    @Override // defpackage.LAm
    public final boolean f() {
        if (this.f && this.g) {
            return true;
        }
        return false;
    }

    public final Set g() {
        if (!this.f || !this.g) {
            this.b.getClass();
        }
        return this.h;
    }

    @Override // defpackage.LAm
    public final Subject getFavoriteChangedObservable() {
        return this.e;
    }

    @Override // defpackage.LAm
    public final Set getFavoritedPlaceIds() {
        return g();
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return this.d;
    }

    @Override // defpackage.LAm
    public final boolean isPlaceFavorited(String str) {
        return g().contains(str);
    }
}
