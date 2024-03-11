package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Cb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1323Cb6 implements InterfaceC35376mI0 {
    public final C3632Fs0 a;
    public final PublishSubject b;
    public final C5844Jf0 c;
    public final ObservableDoOnEach d;

    public C1323Cb6(InterfaceC18454bI0 interfaceC18454bI0) {
        O8m.D0.getClass();
        Collections.singletonList("DefaultAutomatedSpeechRecognitionService");
        this.a = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new C5844Jf0(publishSubject, 22);
        this.d = new SingleFlatMapObservable(new SingleDefer(new C2650Edi(19, interfaceC18454bI0)), new C36628n6h(27, this)).M(new C19022bf7(19, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
