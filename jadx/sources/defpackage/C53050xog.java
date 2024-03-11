package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: xog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53050xog implements ProfileStorySectionNativeBridge {
    public final Function1 a;

    public C53050xog(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge
    public void launchPostToGroupStoryFlow(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileStorySectionNativeBridge.class, composerMarshaller, this);
    }
}
