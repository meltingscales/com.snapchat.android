package defpackage;

/* renamed from: BLe  reason: default package */
/* loaded from: classes4.dex */
public final class BLe {
    public final InterfaceC16061Zj3 a;
    public final String b;
    public final String c;
    public final D3b d;
    public final C2042Dej e;
    public final C14163Wj3 f;

    public BLe(InterfaceC16061Zj3 interfaceC16061Zj3, String str, String str2, KF7 kf7, C2042Dej c2042Dej, C14163Wj3 c14163Wj3) {
        this.a = interfaceC16061Zj3;
        this.b = str;
        this.c = str2;
        this.d = kf7;
        this.e = c2042Dej;
        this.f = c14163Wj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLe)) {
            return false;
        }
        BLe bLe = (BLe) obj;
        if (K1c.m(this.a, bLe.a) && K1c.m(this.b, bLe.b) && K1c.m(this.c, bLe.c) && K1c.m(this.d, bLe.d) && K1c.m(this.e, bLe.e) && K1c.m(this.f, bLe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        C2042Dej c2042Dej = this.e;
        if (c2042Dej == null) {
            hashCode = 0;
        } else {
            hashCode = c2042Dej.hashCode();
        }
        return this.f.a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnClickPostableStoryEvent(clickPayload=" + this.a + ", storyId=" + this.b + ", displayName=" + this.c + ", sourceItem=" + this.d + ", thumbnailDrawable=" + this.e + ", analyticsInfo=" + this.f + ')';
    }
}
