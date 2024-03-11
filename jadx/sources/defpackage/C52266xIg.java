package defpackage;

import java.util.List;

/* renamed from: xIg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52266xIg {
    public final List a;
    public final C36188mp3 b;

    public C52266xIg(List list, C36188mp3 c36188mp3) {
        this.a = list;
        this.b = c36188mp3;
    }

    public static C52266xIg a(C52266xIg c52266xIg, List list) {
        C36188mp3 c36188mp3 = c52266xIg.b;
        c52266xIg.getClass();
        return new C52266xIg(list, c36188mp3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52266xIg)) {
            return false;
        }
        C52266xIg c52266xIg = (C52266xIg) obj;
        if (K1c.m(this.a, c52266xIg.a) && K1c.m(this.b, c52266xIg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C36188mp3 c36188mp3 = this.b;
        if (c36188mp3 == null) {
            hashCode = 0;
        } else {
            hashCode = c36188mp3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RankingCandidates(items=" + this.a + ", scoringParams=" + this.b + ')';
    }
}
