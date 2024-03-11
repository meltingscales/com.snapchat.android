package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: GJm  reason: default package */
/* loaded from: classes5.dex */
public final class GJm implements InterfaceC44276s5f {
    public final /* synthetic */ int a;
    public final Object b;

    public GJm(C25452fr0 c25452fr0, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c25452fr0;
        } else {
            this.b = c25452fr0;
        }
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Completable a(C16119Zlb c16119Zlb) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Single b(C16119Zlb c16119Zlb) {
        switch (this.a) {
            case 0:
                return AbstractC24114eyn.e(this, c16119Zlb);
            case 1:
                return AbstractC24114eyn.e(this, c16119Zlb);
            default:
                return AbstractC24114eyn.e(this, c16119Zlb);
        }
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Observable c(C16119Zlb c16119Zlb) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                KFn kFn = c16119Zlb.j;
                boolean z = kFn instanceof C56112zob;
                if (!z) {
                    return ObservableEmpty.a;
                }
                C56112zob c56112zob = (C56112zob) kFn;
                String str = c56112zob.b;
                String str2 = null;
                if (!z) {
                    c56112zob = null;
                }
                if (c56112zob != null) {
                    str2 = c56112zob.a;
                }
                C25452fr0 c25452fr0 = (C25452fr0) obj;
                Observable a = c25452fr0.g.a(C3852Gb4.a).a(XOb.R3);
                return new ObservableMap(B3h.n(a, a, c25452fr0.b.e()).C0(new UFl(7, c25452fr0, str, str2)), C47730uL3.f);
            case 1:
                KFn kFn2 = c16119Zlb.j;
                if (!(kFn2 instanceof C0385Aob)) {
                    return ObservableEmpty.a;
                }
                C25452fr0 c25452fr02 = (C25452fr0) obj;
                C0385Aob c0385Aob = (C0385Aob) kFn2;
                String str3 = c0385Aob.a;
                c25452fr02.getClass();
                return new ObservableMap(new ObservableCreate(new C23916er0(c25452fr02, str3, c0385Aob.e)), C47730uL3.g);
            default:
                KFn kFn3 = c16119Zlb.j;
                if (!(kFn3 instanceof C53045xob)) {
                    return ObservableEmpty.a;
                }
                return new ObservableCreate(new C48409un(12, kFn3, this));
        }
    }

    @Override // defpackage.InterfaceC44276s5f
    public final boolean d(KFn kFn) {
        switch (this.a) {
            case 0:
                return kFn instanceof C56112zob;
            case 1:
                return kFn instanceof C0385Aob;
            default:
                return kFn instanceof C53045xob;
        }
    }

    public GJm(Context context) {
        this.a = 2;
        this.b = context;
    }
}
