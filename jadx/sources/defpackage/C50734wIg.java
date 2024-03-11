package defpackage;

/* renamed from: wIg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50734wIg {
    public final int a;
    public final C3049Eu2 b;
    public final C21026cy4 c;

    public C50734wIg(int i, C3049Eu2 c3049Eu2, C21026cy4 c21026cy4) {
        this.a = i;
        this.b = c3049Eu2;
        this.c = c21026cy4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50734wIg)) {
            return false;
        }
        C50734wIg c50734wIg = (C50734wIg) obj;
        if (this.a == c50734wIg.a && K1c.m(this.b, c50734wIg.b) && K1c.m(this.c, c50734wIg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "RankableCampaignSnapshot(priorityListPlacement=" + this.a + ", campaignSnapshot=" + this.b + ", cooldownCapStorageUnit=" + this.c + ')';
    }
}
