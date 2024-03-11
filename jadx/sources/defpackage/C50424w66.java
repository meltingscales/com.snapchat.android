package defpackage;

/* renamed from: w66  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50424w66 extends AbstractC12920Ujn {
    public final C27972hUi d;

    public C50424w66(C27972hUi c27972hUi) {
        this.d = c27972hUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50424w66) && K1c.m(this.d, ((C50424w66) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "StreamingUrls(shazamStreamingUrls=" + this.d + ')';
    }
}
