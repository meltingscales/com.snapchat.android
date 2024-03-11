package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;

/* renamed from: Z0l  reason: default package */
/* loaded from: classes4.dex */
public final class Z0l implements SubscriptionActionAttributions {
    public final String a;
    public final String b;

    public Z0l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public String getCompositeStoryId() {
        return this.b;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public String getSnapId() {
        return this.a;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscriptionActionAttributions.class, composerMarshaller, this);
    }
}
