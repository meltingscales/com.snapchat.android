package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: hJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27707hJl {
    public final C22925eCi a;
    public final EP4 b;
    public final PublishSubject c;
    public final C37795ns0 d;

    public C27707hJl(DisposableContainer disposableContainer, Subject subject, C22527dwl c22527dwl, C22925eCi c22925eCi, EP4 ep4, C31354jhl c31354jhl) {
        this.a = c22925eCi;
        this.b = ep4;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        C34152lUi c34152lUi = C34152lUi.H0;
        c34152lUi.getClass();
        List singletonList = Collections.singletonList("TopBarUpdater");
        O08 o08 = O08.a;
        ArrayList arrayList = new ArrayList(singletonList);
        arrayList.add(c31354jhl.a);
        C37795ns0 c37795ns0 = new C37795ns0(c34152lUi, arrayList, o08);
        this.d = c37795ns0;
        disposableContainer.b(SubscribersKt.i(new FlowableMap(new FlowableMap(publishSubject.H0(BackpressureStrategy.d), new C41974qak(13, this)).i(Functions.a).G(TI8.f(c37795ns0)), new C14702Xf9(3, this, c31354jhl, c22527dwl)), new LBk(10, subject, this), null, new C1485Chl(4, subject), 2));
    }
}
