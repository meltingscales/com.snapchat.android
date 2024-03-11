package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: R9l  reason: default package */
/* loaded from: classes4.dex */
public final class R9l {
    public final C24201f29 a = new C24201f29(new C33844lI3(5, this));
    public final /* synthetic */ T9l b;

    public R9l(T9l t9l) {
        this.b = t9l;
    }

    public final C42744r5i a() {
        C42744r5i c42744r5i;
        C42744r5i c42744r5i2;
        C33212ksm c33212ksm = (C33212ksm) ((InterfaceC52871xhb) ((AtomicReference) this.a.b).get()).getValue();
        C42744r5i c42744r5i3 = null;
        if (c33212ksm != null) {
            c42744r5i = c33212ksm.b;
        } else {
            c42744r5i = null;
        }
        if (c42744r5i == null) {
            T9l t9l = this.b;
            synchronized (this) {
                C33212ksm c33212ksm2 = (C33212ksm) ((InterfaceC52871xhb) ((AtomicReference) this.a.b).get()).getValue();
                if (c33212ksm2 != null) {
                    c42744r5i2 = c33212ksm2.b;
                } else {
                    c42744r5i2 = null;
                }
                if (((InterfaceC50562wBj) t9l.k.get()).a() != null && c42744r5i2 == null) {
                    C24201f29 c24201f29 = this.a;
                    ((AtomicReference) c24201f29.b).set(new C1338Cbl((Function0) c24201f29.a));
                    C33212ksm c33212ksm3 = (C33212ksm) ((InterfaceC52871xhb) ((AtomicReference) this.a.b).get()).getValue();
                    if (c33212ksm3 != null) {
                        c42744r5i3 = c33212ksm3.b;
                    }
                    c42744r5i = c42744r5i3;
                } else {
                    c42744r5i = c42744r5i2;
                }
            }
        }
        if (c42744r5i == null) {
            C3632Fs0 c3632Fs0 = this.b.t;
        }
        return c42744r5i;
    }
}
