package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Bw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1199Bw2 {
    public final AtomicBoolean a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;

    public C1199Bw2(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.a = atomicBoolean;
        this.b = atomicBoolean2;
        this.c = atomicBoolean3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1199Bw2)) {
            return false;
        }
        C1199Bw2 c1199Bw2 = (C1199Bw2) obj;
        if (K1c.m(this.a, c1199Bw2.a) && K1c.m(this.b, c1199Bw2.b) && K1c.m(this.c, c1199Bw2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CaptionAnalyticsData(pollPromptTapped=" + this.a + ", questionPromptTapped=" + this.b + ", exitPromptTapped=" + this.c + ')';
    }
}
