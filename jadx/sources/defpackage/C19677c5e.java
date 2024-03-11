package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;

/* renamed from: c5e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19677c5e {
    public final ImpalaMainServiceConfig a;
    public final ServiceConfigValue b;
    public final C32103kBj c;
    public final boolean d;

    public C19677c5e(ImpalaMainServiceConfig impalaMainServiceConfig, ServiceConfigValue serviceConfigValue, C32103kBj c32103kBj, boolean z) {
        this.a = impalaMainServiceConfig;
        this.b = serviceConfigValue;
        this.c = c32103kBj;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19677c5e)) {
            return false;
        }
        C19677c5e c19677c5e = (C19677c5e) obj;
        if (K1c.m(this.a, c19677c5e.a) && K1c.m(this.b, c19677c5e.b) && K1c.m(this.c, c19677c5e.c) && this.d == c19677c5e.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MushroomNuxLaunchInfo(serviceConfig=");
        sb.append(this.a);
        sb.append(", accountServiceHost=");
        sb.append(this.b);
        sb.append(", user=");
        sb.append(this.c);
        sb.append(", spotlightEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
