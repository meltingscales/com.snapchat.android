package defpackage;

import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.Logger;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28673hx6 implements InstrumentationDelegatesFactory {
    public static final C28673hx6 a = new Object();
    public static final PublishSubject b;
    public static final ObservableHide c;

    /* JADX WARN: Type inference failed for: r0v0, types: [hx6, java.lang.Object] */
    static {
        PublishSubject publishSubject = new PublishSubject();
        b = publishSubject;
        c = new ObservableHide(publishSubject);
    }

    @Override // com.looksery.sdk.InstrumentationDelegatesFactory
    public final Logger newLogger() {
        return C27141gx6.a;
    }
}
