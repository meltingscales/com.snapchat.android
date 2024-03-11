package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: PS6  reason: default package */
/* loaded from: classes6.dex */
public final class PS6 implements InterfaceC45712t1i {
    public final InterfaceC7403Lr3 a;
    public final Function0 b;
    public final C13336Vb6 c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final ObservableRefCount f;
    public final ObservableRefCount g;
    public final ObservableRefCount h;

    public PS6(InterfaceC7403Lr3 interfaceC7403Lr3) {
        C20167cP6 c20167cP6 = C20167cP6.g;
        this.a = interfaceC7403Lr3;
        this.b = c20167cP6;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.c = new C13336Vb6(19, m);
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.e = publishSubject2;
        this.f = publishSubject.r0(1).U0();
        this.g = publishSubject2.r0(1).U0();
        this.h = new ObservableMap(m, C18633bP6.E0).u0(C39575p1i.a, new C23308eS6(1, this)).x0(1L).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
