package defpackage;

/* renamed from: ZQk  reason: default package */
/* loaded from: classes4.dex */
public final class ZQk implements InterfaceC49589vYe {
    public final FYe a;

    public ZQk(FYe fYe) {
        this.a = fYe;
        XCa xCa = XCa.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZQk) && K1c.m(this.a, ((ZQk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StoryReplyOperaPluginPayload(context=" + this.a + ')';
    }
}
