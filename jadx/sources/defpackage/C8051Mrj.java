package defpackage;

/* renamed from: Mrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8051Mrj {
    public final String a;

    public C8051Mrj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8051Mrj) && K1c.m(this.a, ((C8051Mrj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("QuestionStickerReplyQuote(userId="), this.a, ')');
    }
}
