package defpackage;

/* renamed from: Su4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11905Su4 {
    public final String a;

    public C11905Su4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11905Su4) && K1c.m(this.a, ((C11905Su4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeeplinkMetadataParams(deeplinkUrl="), this.a, ')');
    }
}
