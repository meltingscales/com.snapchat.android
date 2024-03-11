package defpackage;

/* renamed from: Do4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2274Do4 {
    public final InterfaceC1641Co4 a;
    public final C50035vqg b;

    public C2274Do4(C31630jsm c31630jsm, C50035vqg c50035vqg) {
        this.a = c31630jsm;
        this.b = c50035vqg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2274Do4)) {
            return false;
        }
        C2274Do4 c2274Do4 = (C2274Do4) obj;
        if (K1c.m(this.a, c2274Do4.a) && K1c.m(this.b, c2274Do4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentTypeAwareProgressiveStreamingConfig(contentType=" + this.a + ", config=" + this.b + ')';
    }
}
