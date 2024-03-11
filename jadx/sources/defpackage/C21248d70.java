package defpackage;

import com.snapchat.client.messaging.EelMessageReEncryptEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: d70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21248d70 implements Disposable {
    public final C3632Fs0 a;
    public final PublishSubject b;
    public final CompositeDisposable c;

    public C21248d70(InterfaceC6857Kug interfaceC6857Kug) {
        VY2.f.getClass();
        Collections.singletonList("ArroyoEelMetricsLogger");
        this.a = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(publishSubject, new C50493w90(13, this)).M(new C16469a0((InterfaceC39107oj1) interfaceC6857Kug.get(), 2)), null, new C48307uim(1, this), null));
    }

    public final void a(EelMessageReEncryptEvent eelMessageReEncryptEvent) {
        this.b.onNext(eelMessageReEncryptEvent);
    }

    public final void b(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a((EelMessageReEncryptEvent) it.next());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
