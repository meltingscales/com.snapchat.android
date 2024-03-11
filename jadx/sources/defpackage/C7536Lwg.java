package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;

/* renamed from: Lwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7536Lwg implements SubscriptionActionAttributions {
    public final String a;
    public final String b;

    public C7536Lwg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7536Lwg)) {
            return false;
        }
        C7536Lwg c7536Lwg = (C7536Lwg) obj;
        if (K1c.m(this.a, c7536Lwg.a) && K1c.m(this.b, c7536Lwg.b)) {
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
