package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: eR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23284eR6 implements InterfaceC34120lTa {
    public final Function0 a = C21750dR6.d;
    public final PublishSubject b;
    public final ObservableRefCount c;
    public final C40185pQ6 d;
    public final ObservableRefCount e;

    public C23284eR6(ObservableRefCount observableRefCount) {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new ObservableMap(ObservablesKt.a(publishSubject, observableRefCount), UQ6.e).r0(1).U0();
        this.d = new C40185pQ6(9, m);
        this.e = new ObservableMap(SKn.e(m, new C47855uQ6(2, this)), UQ6.d).M(new AQ6(5, this)).r0(1).U0();
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
