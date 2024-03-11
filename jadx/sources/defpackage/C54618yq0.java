package defpackage;

/* renamed from: yq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54618yq0 {
    public final String a;

    public C54618yq0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54618yq0) && K1c.m(this.a, ((C54618yq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AttachmentHistoryItemClickedEvent(url="), this.a, ')');
    }
}
