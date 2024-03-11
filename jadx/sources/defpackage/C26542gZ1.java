package defpackage;

/* renamed from: gZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26542gZ1 {
    public final C31354jhl a;
    public final AbstractC25006fZ1 b;
    public final JLj c;
    public final AbstractC1602Cme d = null;

    public C26542gZ1(C31354jhl c31354jhl, C23471eZ1 c23471eZ1, JLj jLj) {
        this.a = c31354jhl;
        this.b = c23471eZ1;
        this.c = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26542gZ1)) {
            return false;
        }
        C26542gZ1 c26542gZ1 = (C26542gZ1) obj;
        if (K1c.m(this.a, c26542gZ1.a) && K1c.m(this.b, c26542gZ1.b) && this.c == c26542gZ1.c && K1c.m(this.d, c26542gZ1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        AbstractC1602Cme abstractC1602Cme = this.d;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "CallLaunchEvent(talkContext=" + this.a + ", callLaunchAction=" + this.b + ", entryPoint=" + this.c + ", popNavigable=" + this.d + ')';
    }
}
