package defpackage;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;

/* renamed from: mC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35226mC0 {
    public CompletableCache a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final InterfaceC51338whb d;
    public final AuthHttpInterface e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;

    public C35226mC0(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC12955Ul8 interfaceC12955Ul8, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5) {
        this.b = ((C26403gT6) c4i).b(C39530p.E0, "AuthApi");
        Collections.singletonList("AuthApi");
        this.c = C3632Fs0.a;
        this.d = interfaceC51338whb;
        this.e = (AuthHttpInterface) ((C45311slh) interfaceC12955Ul8).b(AuthHttpInterface.class);
        this.f = interfaceC51338whb2;
        this.g = interfaceC51338whb3;
        this.h = interfaceC6857Kug;
        this.i = interfaceC51338whb4;
        this.j = interfaceC51338whb5;
    }

    public final synchronized void a() {
    }

    public final synchronized Maybe b() {
        if (!c()) {
            this.c.getClass();
            return new MaybeError(new Exception("Not logged in"));
        }
        return new MaybeJust(((InterfaceC50562wBj) this.d.get()).u().a);
    }

    public final synchronized boolean c() {
        boolean z;
        if (this.a == null) {
            if (((InterfaceC50562wBj) this.d.get()).u().a()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized Completable d() {
        CompletableCache completableCache = this.a;
        if (completableCache != null) {
            return completableCache;
        }
        ((InterfaceC50562wBj) this.d.get()).k(true);
        a();
        CompletableCache completableCache2 = new CompletableCache(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(new MaybeFlatMapCompletable(b(), new C32109kC0(this, 0)).k(new K42(10, this)).p(), this.b.e()), ((C48472upc) this.i.get()).a()), this.b.m()).m(new C33691lC0(this, 0)));
        this.a = completableCache2;
        return completableCache2;
    }
}
