package defpackage;

/* renamed from: HLe  reason: default package */
/* loaded from: classes4.dex */
public final class HLe extends KLe {
    public final EnumC6120Jq7 b;

    public HLe(EnumC6120Jq7 enumC6120Jq7) {
        super(enumC6120Jq7);
        this.b = enumC6120Jq7;
    }

    @Override // defpackage.KLe
    public final EnumC6120Jq7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HLe)) {
            return false;
        }
        if (this.b == ((HLe) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Feed(source=" + this.b + ')';
    }
}
