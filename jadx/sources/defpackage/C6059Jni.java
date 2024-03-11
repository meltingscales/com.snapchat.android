package defpackage;

/* renamed from: Jni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6059Jni {
    public final C31354jhl a;
    public final C23471eZ1 b;
    public final K9f c;

    public C6059Jni(C31354jhl c31354jhl, C23471eZ1 c23471eZ1, K9f k9f) {
        this.a = c31354jhl;
        this.b = c23471eZ1;
        this.c = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6059Jni)) {
            return false;
        }
        C6059Jni c6059Jni = (C6059Jni) obj;
        if (K1c.m(this.a, c6059Jni.a) && K1c.m(this.b, c6059Jni.b) && this.c == c6059Jni.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        K9f k9f = this.c;
        if (k9f == null) {
            hashCode = 0;
        } else {
            hashCode = k9f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SendCallActionDataModel(talkContext=" + this.a + ", startCallAction=" + this.b + ", sourcePageType=" + this.c + ')';
    }
}
