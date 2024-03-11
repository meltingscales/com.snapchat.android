package defpackage;

/* renamed from: hL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27737hL1 {
    public final InterfaceC7403Lr3 a;
    public C26204gL1 b;

    public C27737hL1(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final synchronized void a() {
        ((HKg) this.a).getClass();
        this.b = new C26204gL1(System.currentTimeMillis());
    }

    public final synchronized Long b() {
        Long l;
        C26204gL1 c26204gL1 = this.b;
        l = null;
        this.b = null;
        if (c26204gL1 != null) {
            l = c26204gL1.b;
        }
        return l;
    }

    public final synchronized Long c() {
        Long l;
        C26204gL1 c26204gL1 = this.b;
        if (c26204gL1 != null) {
            l = Long.valueOf(c26204gL1.a);
        } else {
            l = null;
        }
        return l;
    }
}
