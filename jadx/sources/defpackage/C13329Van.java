package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Van  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13329Van implements DRm, InterfaceC13418Ved {
    public final Function0 a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final C5844Jf0 d;
    public final ObservableRefCount e;
    public Observable f;

    public C13329Van(C26588gan c26588gan) {
        this.a = c26588gan;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = new C5844Jf0(publishSubject, 13);
        this.e = publishSubject2.r0(1).U0();
        this.f = ObservableEmpty.a;
    }

    @Override // defpackage.AN1
    public final Object a() {
        AbstractC42066qed abstractC42066qed = (AbstractC42066qed) this.a.invoke();
        abstractC42066qed.d(this.f);
        ZC5 zc5 = (ZC5) ((XC5) abstractC42066qed).a();
        return new C15400Yi0(26, (Object) zc5.U1(), (Object) ((InterfaceC13418Ved) zc5.i.get()), (Object) this);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.f = observable;
        return this;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
