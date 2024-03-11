package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: VR6  reason: default package */
/* loaded from: classes6.dex */
public final class VR6 {
    public final InterfaceC40286pUb a;
    public final Function0 b;
    public final C49341vO6 c;
    public final ObservableRefCount d;

    public VR6(InterfaceC40286pUb interfaceC40286pUb) {
        C20167cP6 c20167cP6 = C20167cP6.f;
        this.a = interfaceC40286pUb;
        this.b = c20167cP6;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanToLensUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.c = new C49341vO6(publishSubject, 3);
        this.d = publishSubject.C0(new C14891Xn0(19, this)).r0(1).U0();
    }
}
