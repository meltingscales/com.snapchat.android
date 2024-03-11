package defpackage;

/* renamed from: em3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23794em3 {
    public final String a;

    public C23794em3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23794em3) && K1c.m(this.a, ((C23794em3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ClearConversationActionDataModel(conversationId="), this.a, ')');
    }
}
