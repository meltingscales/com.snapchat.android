package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: MAm  reason: default package */
/* loaded from: classes7.dex */
public final class MAm implements LAm {
    public final InterfaceC44483sDm a;
    public final C51147wZg b;
    public final C41383qCg c;
    public final Subject d;
    public boolean e;
    public boolean f;
    public Set g;

    public MAm(DDm dDm, C51147wZg c51147wZg) {
        this.a = dDm;
        this.b = c51147wZg;
        O8m o8m = O8m.C0;
        o8m.getClass();
        this.c = new C41383qCg(new C37795ns0(o8m, "VenueFavoriteStoreImpl"));
        this.d = AbstractC38597oO2.m();
        this.g = O08.a;
    }

    @Override // defpackage.LAm
    public final CompletableFromSingle a() {
        if (this.f) {
            this.b.getClass();
        }
        this.f = true;
        return new CompletableFromSingle(new SingleDoOnSuccess(((DDm) this.a).a(), new C19022bf7(17, this)));
    }

    @Override // defpackage.LAm
    public final HashSet arePlacesFavorited(List list) {
        HashSet hashSet = new HashSet(list);
        hashSet.retainAll(c());
        return hashSet;
    }

    @Override // defpackage.LAm
    public final synchronized void b(String str, boolean z, int i) {
        LinkedHashSet R1;
        try {
            if (z) {
                R1 = ED3.Y1(c(), str);
            } else {
                R1 = ED3.R1(c(), str);
            }
            this.g = R1;
            this.d.onNext(new C47009ts8(str, z, i));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Set c() {
        if (!this.e || !this.f) {
            this.b.getClass();
        }
        return this.g;
    }

    @Override // defpackage.LAm
    public final void e(CompositeDisposable compositeDisposable) {
        if (this.e) {
            this.b.getClass();
        }
        this.e = true;
        AbstractC50324w26.p0(this.d.k0(this.c.e()).V(new C36628n6h(25, this)), compositeDisposable);
    }

    @Override // defpackage.LAm
    public final boolean f() {
        if (this.e && this.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LAm
    public final Subject getFavoriteChangedObservable() {
        return this.d;
    }

    @Override // defpackage.LAm
    public final Set getFavoritedPlaceIds() {
        return c();
    }

    @Override // defpackage.LAm
    public final boolean isPlaceFavorited(String str) {
        return c().contains(str);
    }
}
