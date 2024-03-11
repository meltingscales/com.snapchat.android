package defpackage;

/* renamed from: TZc  reason: default package */
/* loaded from: classes5.dex */
public final class TZc {
    public final String a;

    public TZc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TZc) && K1c.m(this.a, ((TZc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MapWidgetBubbleData(text="), this.a, ')');
    }
}
