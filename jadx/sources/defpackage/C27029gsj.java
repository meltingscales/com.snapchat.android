package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: gsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27029gsj implements InterfaceC19874cDb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27029gsj(C37956nyb c37956nyb, Single single, SVb sVb, Function0 function0) {
        this(c37956nyb, single, sVb, function0, C28037hXb.i);
        this.a = 1;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                String str = c16805aDb.c;
                if (K1c.m(str, "snapchat_plus_state")) {
                    return new ObservableMap(((InterfaceC22425dsj) ((InterfaceC18175b6l) obj).get()).a(EnumC16909aHf.LENS).D0(1L), new C3675Ftj(18, c16805aDb, this)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                }
                if (K1c.m(str, "show_snapchat_plus_upsell")) {
                    Completable a = ((InterfaceC53549y8f) ((InterfaceC18175b6l) this.b).get()).a(new C55333zIf(new C23072eIf(K9f.CAMERA, null, null, null, null, null, 62)));
                    C21576dK3 c21576dK3 = (C21576dK3) this.e;
                    C23960esj.f.getClass();
                    NCc nCc = C23960esj.h;
                    C41383qCg c41383qCg = (C41383qCg) c21576dK3.b;
                    return new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(a, new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new HF6((C7319Lne) c21576dK3.a, new C7951Mne(nCc, 1))), c41383qCg.m()), c41383qCg.m())), C25496fsj.a).D0(1L), new C12981Um9(c16805aDb, 5)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
            default:
                Single single = (Single) obj;
                C29569iXb c29569iXb = new C29569iXb(this, c16805aDb, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c29569iXb);
        }
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        int i = this.a;
        String str = c16805aDb.b;
        switch (i) {
            case 0:
                return K1c.m(str, "a7714155-ff77-4990-a25c-d3127c826e37");
            default:
                return K1c.m(str, "d9c4270f-e97b-480f-b32b-febb2f740ce5");
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((SerialDisposable) this.f).c();
            default:
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((SerialDisposable) this.f).dispose();
                return;
            default:
                return;
        }
    }

    public C27029gsj(C37956nyb c37956nyb, Single single, SVb sVb, Function0 function0, Function1 function1) {
        this.a = 1;
        this.b = c37956nyb;
        this.c = single;
        this.d = sVb;
        this.e = function0;
        this.f = function1;
        sVb.c(c37956nyb.a);
    }

    public C27029gsj(InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, C21576dK3 c21576dK3) {
        this.a = 0;
        this.b = interfaceC18175b6l;
        this.c = interfaceC18175b6l2;
        this.d = interfaceC18175b6l3;
        this.e = c21576dK3;
        this.f = new SerialDisposable();
    }
}
