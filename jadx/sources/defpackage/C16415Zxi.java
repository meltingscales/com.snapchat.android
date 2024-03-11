package defpackage;

/* renamed from: Zxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16415Zxi extends AbstractC34868lxi {
    public final String a;
    public final int b;

    public C16415Zxi(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16415Zxi)) {
            return false;
        }
        C16415Zxi c16415Zxi = (C16415Zxi) obj;
        if (K1c.m(this.a, c16415Zxi.a) && this.b == c16415Zxi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SendToSpotlightSelectTopicEvent(topicTitle=" + this.a + ", suggestionType=" + ZPh.v(this.b) + ')';
    }
}
