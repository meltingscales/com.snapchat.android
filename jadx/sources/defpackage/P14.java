package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: P14  reason: default package */
/* loaded from: classes3.dex */
public final class P14 implements Function {
    public static final P14 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PublishSubject publishSubject = ((C28978i9a) ((InterfaceC25913g9a) ((N90) obj).h1.getValue())).b;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
