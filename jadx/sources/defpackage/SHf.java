package defpackage;

import com.snap.plus.ProfileCampaignState;

/* renamed from: SHf  reason: default package */
/* loaded from: classes6.dex */
public final class SHf extends THf {
    public final HIf a;
    public final String b;
    public final ProfileCampaignState c;

    public SHf(HIf hIf, String str, ProfileCampaignState profileCampaignState) {
        this.a = hIf;
        this.b = str;
        this.c = profileCampaignState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHf)) {
            return false;
        }
        SHf sHf = (SHf) obj;
        if (K1c.m(this.a, sHf.a) && K1c.m(this.b, sHf.b) && K1c.m(this.c, sHf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        ProfileCampaignState profileCampaignState = this.c;
        if (profileCampaignState != null) {
            i = profileCampaignState.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Section(state=" + this.a + ", feature=" + this.b + ", profileCampaignState=" + this.c + ')';
    }
}
