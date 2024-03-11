package defpackage;

/* renamed from: Dok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2290Dok extends AbstractC3556Fok {
    public final String a;

    public C2290Dok(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2290Dok)) {
            return false;
        }
        if (K1c.m(this.a, ((C2290Dok) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("AttachmentToolRemoveEvent(url="), this.a, ')');
    }
}
