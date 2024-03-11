package defpackage;

/* renamed from: Cok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1657Cok extends AbstractC3556Fok {
    public final String a;

    public C1657Cok(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1657Cok)) {
            return false;
        }
        if (K1c.m(this.a, ((C1657Cok) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AttachmentStickerDeletedEvent(url="), this.a, ')');
    }
}
