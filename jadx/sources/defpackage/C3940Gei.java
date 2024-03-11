package defpackage;

/* renamed from: Gei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3940Gei extends AbstractC5205Iei {
    public final EnumC6120Jq7 b;

    public C3940Gei(EnumC6120Jq7 enumC6120Jq7) {
        super(enumC6120Jq7);
        this.b = enumC6120Jq7;
    }

    @Override // defpackage.AbstractC5205Iei
    public final EnumC6120Jq7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3940Gei)) {
            return false;
        }
        if (this.b == ((C3940Gei) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FeedDebugger(source=" + this.b + ')';
    }
}
