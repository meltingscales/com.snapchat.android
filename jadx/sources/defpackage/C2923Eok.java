package defpackage;

/* renamed from: Eok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2923Eok extends AbstractC3556Fok {
    public final String a;

    public C2923Eok(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2923Eok)) {
            return false;
        }
        if (K1c.m(this.a, ((C2923Eok) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("AttachmentTransformedToStickerEvent(url="), this.a, ')');
    }
}
