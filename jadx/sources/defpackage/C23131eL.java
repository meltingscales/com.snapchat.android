package defpackage;

/* renamed from: eL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23131eL extends AbstractC24666fL {
    public final VK a;

    public /* synthetic */ C23131eL() {
        this(UK.a);
    }

    @Override // defpackage.AbstractC24666fL
    public final AbstractC39391oua a() {
        return C37855nua.b;
    }

    @Override // defpackage.AbstractC24666fL
    public final VK b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23131eL)) {
            return false;
        }
        if (K1c.m(this.a, ((C23131eL) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unspecified(itemsLayout=" + this.a + ')';
    }

    public C23131eL(VK vk) {
        this.a = vk;
    }
}
