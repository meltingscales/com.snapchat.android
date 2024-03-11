package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* renamed from: nD8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36794nD8 {
    public final long a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final Map f;
    public final Map g;

    public C36794nD8(long j, String str, boolean z, String str2, Map map) {
        ArrayList arrayList = new ArrayList();
        EnumMap enumMap = new EnumMap(SMg.class);
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = arrayList;
        this.f = map;
        this.g = enumMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36794nD8)) {
            return false;
        }
        C36794nD8 c36794nD8 = (C36794nD8) obj;
        if (this.a == c36794nD8.a && K1c.m(this.b, c36794nD8.b) && this.c == c36794nD8.c && K1c.m(this.d, c36794nD8.d) && K1c.m(this.e, c36794nD8.e) && K1c.m(this.f, c36794nD8.f) && K1c.m(this.g, c36794nD8.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, AbstractC13598Vlk.i(this.a) * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.g.hashCode() + XY0.g(this.f, AbstractC37008nLm.n(this.e, B3h.g(this.d, (g + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchInfoTracker(receiveMessageStartTs=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", isGroupConversation=");
        sb.append(this.c);
        sb.append(", receiveMessageAttemptId=");
        sb.append(this.d);
        sb.append(", trackedMessages=");
        sb.append(this.e);
        sb.append(", stepTimer=");
        sb.append(this.f);
        sb.append(", stepLatencies=");
        return ZPh.i(sb, this.g, ')');
    }
}
