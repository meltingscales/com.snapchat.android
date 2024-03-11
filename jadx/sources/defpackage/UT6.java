package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: UT6  reason: default package */
/* loaded from: classes6.dex */
public final class UT6 implements InterfaceC38733oTi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final ObservableHide h;
    public final ObservableHide i;

    public UT6(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa) {
        this.a = interfaceC6857Kug;
        this.b = c35703mVa;
        this.c = interfaceC7403Lr3;
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ShazamDataService");
        this.d = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c39121ojf, "ShazamDataService");
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.g = publishSubject2;
        this.h = new ObservableHide(publishSubject);
        this.i = new ObservableHide(publishSubject2);
    }
}
