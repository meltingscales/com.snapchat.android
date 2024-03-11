package defpackage;

import java.util.Set;

/* renamed from: ID9  reason: default package */
/* loaded from: classes3.dex */
public final class ID9 {
    public final AbstractC42716r4f a;
    public final Set b;
    public final MD9 c;

    public ID9(AbstractC42716r4f abstractC42716r4f, C4256Grf c4256Grf) {
        O08 o08 = O08.a;
        this.a = abstractC42716r4f;
        this.b = o08;
        this.c = c4256Grf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ID9)) {
            return false;
        }
        ID9 id9 = (ID9) obj;
        if (K1c.m(this.a, id9.a) && K1c.m(this.b, id9.b) && K1c.m(this.c, id9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GenerativeAiOnboardingPickerLaunchPayload(minMaxSelectionsOptional=" + this.a + ", preselections=" + this.b + ", photoSelectedNotifier=" + this.c + ')';
    }
}
