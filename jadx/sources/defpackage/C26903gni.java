package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: gni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26903gni implements ObservableOnSubscribe {
    public final /* synthetic */ C31501jni a;

    public C26903gni(C31501jni c31501jni) {
        this.a = c31501jni;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C31501jni c31501jni = this.a;
        C25370fni c25370fni = new C25370fni(c31501jni, observableEmitter);
        c31501jni.z.h(c25370fni);
        observableEmitter.a(a.b(new C23834eni(c31501jni, c25370fni)));
    }
}
