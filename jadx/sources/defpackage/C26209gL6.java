package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;

/* renamed from: gL6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26209gL6 implements InterfaceC34120lTa {
    public final InterfaceC6857Kug a;
    public final InterfaceC35526mO1 b;
    public final C36493n17 c;
    public boolean d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final FlowableProcessor h;
    public final C1338Cbl i;

    public C26209gL6(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC35526mO1 interfaceC35526mO1, C36493n17 c36493n17) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC35526mO1;
        this.c = c36493n17;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        Collections.singletonList("DefaultPhotoshootUseCase");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c2228Dm7, "DefaultPhotoshootUseCase"));
        this.g = new C1338Cbl(C21604dL6.d);
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.h = M.L();
        this.i = new C1338Cbl(new C41357qBf(9, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C46932tp6(this.h, 2);
    }
}
