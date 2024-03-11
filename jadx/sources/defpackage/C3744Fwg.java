package defpackage;

import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Fwg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3744Fwg implements PublicProfilePresenting {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;

    public C3744Fwg(Function1 function1, Function1 function12, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentLensCreatorCommunityProfile(String str, String str2) {
        this.c.invoke(str, str2);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentSnapProProfile(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentUserProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PublicProfilePresenting.class, composerMarshaller, this);
    }
}
