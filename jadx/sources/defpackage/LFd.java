package defpackage;

/* renamed from: LFd  reason: default package */
/* loaded from: classes4.dex */
public final class LFd {
    public final WHd a;
    public final String b;
    public final XHd c;
    public final C52921xjc d;

    public LFd(WHd wHd, String str, XHd xHd, C52921xjc c52921xjc) {
        this.a = wHd;
        this.b = str;
        this.c = xHd;
        this.d = c52921xjc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LFd)) {
            return false;
        }
        LFd lFd = (LFd) obj;
        if (K1c.m(this.a, lFd.a) && K1c.m(this.b, lFd.b) && K1c.m(this.c, lFd.c) && K1c.m(this.d, lFd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        C52921xjc c52921xjc = this.d;
        if (c52921xjc == null) {
            hashCode = 0;
        } else {
            hashCode = c52921xjc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MessageAccessoryPluginViewModelData(composerContextParams=" + this.a + ", pluginKey=" + this.b + ", viewMargins=" + this.c + ", pluginCallback=" + this.d + ')';
    }
}
