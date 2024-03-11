package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.EnumSet;

/* renamed from: sV9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44912sV9 implements InterfaceC24513fEl {
    public final EnumSet a;
    public EnumSet b;
    public final BehaviorSubject c;
    public final ObservableHide d;

    public C44912sV9() {
        C34152lUi.B0.getClass();
        Collections.singletonList("GhostToSnappableReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        EnumSet of = EnumSet.of(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED, EnumC9097Oik.FIRST_UI_RENDERED);
        this.a = of;
        this.b = EnumSet.copyOf(of);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.InterfaceC24513fEl
    public final synchronized void a(InterfaceC33734lDi interfaceC33734lDi) {
        try {
            if (interfaceC33734lDi == EnumC42913rCc.a) {
                b();
            } else {
                EnumSet enumSet = this.b;
                AbstractC21129d26.b(enumSet);
                if (enumSet.remove(interfaceC33734lDi) && this.b.isEmpty()) {
                    AbstractC42870rAj.a.j("GhostToSnappableReporter:READY");
                    this.c.onNext(Boolean.TRUE);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        this.c.onNext(Boolean.FALSE);
        this.b = EnumSet.copyOf(this.a);
    }
}
