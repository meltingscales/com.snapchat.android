package defpackage;

/* renamed from: n9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36702n9g extends AbstractC42842r9g {
    public final EnumC55560zRl b;

    public C36702n9g(EnumC55560zRl enumC55560zRl) {
        super(QYl.MEMORIES_BACKUP);
        this.b = enumC55560zRl;
    }

    @Override // defpackage.AbstractC42842r9g
    public final EnumC55560zRl a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36702n9g)) {
            return false;
        }
        if (this.b == ((C36702n9g) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC42842r9g
    public final String toString() {
        return "MemoriesBackup(outputMediaType=" + this.b + ')';
    }
}
