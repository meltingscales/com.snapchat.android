package defpackage;

/* renamed from: Hu  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4944Hu {
    public final EnumC23536ebh a;

    public C4944Hu(EnumC23536ebh enumC23536ebh) {
        this.a = enumC23536ebh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4944Hu)) {
            return false;
        }
        C4944Hu c4944Hu = (C4944Hu) obj;
        c4944Hu.getClass();
        if (this.a == c4944Hu.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (EnumC12526Tth.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddAttachmentPageEvent(attachmentPageType=" + EnumC12526Tth.a + ", reportSource=" + this.a + ')';
    }
}
