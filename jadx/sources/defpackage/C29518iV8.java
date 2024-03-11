package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: iV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29518iV8 {
    public final List a;
    public final Map b;
    public final List c;
    public final C50909wPi d;
    public final Map e;
    public final C32103kBj f;
    public final boolean g;

    public C29518iV8(List list, Map map, List list2, C50909wPi c50909wPi, Map map2, C32103kBj c32103kBj, boolean z) {
        this.a = list;
        this.b = map;
        this.c = list2;
        this.d = c50909wPi;
        this.e = map2;
        this.f = c32103kBj;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29518iV8)) {
            return false;
        }
        C29518iV8 c29518iV8 = (C29518iV8) obj;
        if (K1c.m(this.a, c29518iV8.a) && K1c.m(this.b, c29518iV8.b) && K1c.m(this.c, c29518iV8.c) && K1c.m(this.d, c29518iV8.d) && K1c.m(this.e, c29518iV8.e) && K1c.m(this.f, c29518iV8.f) && this.g == c29518iV8.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, XY0.g(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode = (this.f.hashCode() + XY0.g(this.e, (this.d.hashCode() + n) * 31, 31)) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(storyInfos=");
        sb.append(this.a);
        sb.append(", liveLocationSessions=");
        sb.append(this.b);
        sb.append(", conversationStatuses=");
        sb.append(this.c);
        sb.append(", sharingPreferences=");
        sb.append(this.d);
        sb.append(", friendLocations=");
        sb.append(this.e);
        sb.append(", snapUser=");
        sb.append(this.f);
        sb.append(", isUpgradedToLive=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
