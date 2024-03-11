package defpackage;

import java.util.UUID;

/* renamed from: Jme  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6030Jme extends C53481y5m {
    public final NCc e;
    public final JLj f;
    public final UUID g;
    public final HOe h;
    public final C19181bli i;

    public C6030Jme(NCc nCc, JLj jLj, UUID uuid, HOe hOe, C19181bli c19181bli) {
        super(null, EnumC38143o5m.TAP_COMMUNITY_PILL.name(), false, false, 13);
        this.e = nCc;
        this.f = jLj;
        this.g = uuid;
        this.h = hOe;
        this.i = c19181bli;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6030Jme)) {
            return false;
        }
        C6030Jme c6030Jme = (C6030Jme) obj;
        if (K1c.m(this.e, c6030Jme.e) && this.f == c6030Jme.f && K1c.m(this.g, c6030Jme.g) && this.h == c6030Jme.h && K1c.m(this.i, c6030Jme.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode();
        int hashCode3 = this.g.hashCode();
        int hashCode4 = (this.h.hashCode() + ((hashCode3 + ((hashCode2 + (this.e.hashCode() * 31)) * 31)) * 31)) * 31;
        C19181bli c19181bli = this.i;
        if (c19181bli == null) {
            hashCode = 0;
        } else {
            hashCode = c19181bli.hashCode();
        }
        return hashCode4 + hashCode;
    }

    public final String toString() {
        return "NavigateToCommunityOnboarding(rootPage=" + this.e + ", openingSource=" + this.f + ", onboardingSessionId=" + this.g + ", onboardingLaunchPreset=" + this.h + ", oneTapOnboardingConfig=" + this.i + ')';
    }

    public /* synthetic */ C6030Jme(NCc nCc, JLj jLj, UUID uuid, HOe hOe, C19181bli c19181bli, int i) {
        this(nCc, jLj, (i & 4) != 0 ? AbstractC41139q2m.a() : uuid, (i & 8) != 0 ? HOe.a : hOe, (i & 16) != 0 ? null : c19181bli);
    }
}
