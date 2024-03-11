package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;

/* renamed from: L8l  reason: default package */
/* loaded from: classes4.dex */
public final class L8l implements SubscriptionActionAttributions {
    public final String a;
    public final String b;

    public L8l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L8l)) {
            return false;
        }
        L8l l8l = (L8l) obj;
        if (K1c.m(this.a, l8l.a) && K1c.m(this.b, l8l.b)) {
            return true;
        }
        return false;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public final String getCompositeStoryId() {
        return this.b;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public final String getSnapId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscriptionActionAttributions.class, composerMarshaller, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSubscriptionAttributions(snapId=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
