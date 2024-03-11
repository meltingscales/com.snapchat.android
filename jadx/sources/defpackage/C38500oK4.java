package defpackage;

/* renamed from: oK4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38500oK4 {
    public final InterfaceC7403Lr3 a;
    public Long b;
    public Long c;
    public Long d;

    public C38500oK4(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final Long a() {
        Long l = this.b;
        if (l != null) {
            return AbstractC56254zu3.g((HKg) this.a, l.longValue());
        }
        return null;
    }

    public final void b() {
        Long l = this.b;
        if (l == null) {
            l = AbstractC38597oO2.n((HKg) this.a);
        }
        this.b = l;
    }
}
