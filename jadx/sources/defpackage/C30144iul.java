package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: iul  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30144iul extends AbstractC20209cR0 {
    public final Function0 b;
    public final AtomicReference c;

    public C30144iul(XNb xNb, YNb yNb) {
        super(xNb);
        this.b = yNb;
        this.c = new AtomicReference(C40937pul.c);
    }

    @Override // defpackage.AbstractC20209cR0, defpackage.InterfaceC13113Url
    public final void f() {
        super.f();
        this.c.set(C40937pul.c);
    }

    @Override // defpackage.AbstractC20209cR0, defpackage.InterfaceC13113Url
    public final void h() {
        AtomicReference atomicReference = this.c;
        C40937pul c40937pul = C40937pul.c;
        Object invoke = this.b.invoke();
        while (!atomicReference.compareAndSet(c40937pul, invoke)) {
            if (atomicReference.get() != c40937pul) {
                throw new IllegalStateException("ThreadCheckingLensesCameraProcessingCore#onGlDidInitialize called with already initialized thread: " + ((C40937pul) atomicReference.get()));
            }
        }
        super.h();
    }

    @Override // defpackage.AbstractC20209cR0
    public final void j(String str) {
        C40937pul c40937pul = (C40937pul) this.c.get();
        if (!K1c.m(c40937pul, C40937pul.c)) {
            C40937pul c40937pul2 = (C40937pul) this.b.invoke();
            if (K1c.m(c40937pul, c40937pul2)) {
                return;
            }
            String concat = "ThreadCheckingLensesCameraProcessingCore#".concat(str);
            throw new IllegalStateException(concat + " called on thread: " + c40937pul2 + " expected: " + c40937pul);
        }
        throw new IllegalStateException(AbstractC0164Afc.V("ThreadCheckingLensesCameraProcessingCore#", str, " called before onGlDidInitialize call"));
    }
}
