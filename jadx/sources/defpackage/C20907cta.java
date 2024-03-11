package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import kotlin.jvm.functions.Function3;

/* renamed from: cta  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20907cta implements IStoryShareActionHandler {
    public final Function3 a;
    public final Function3 b;

    public C20907cta(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStoryShareActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public void shareFeedCard(String str, String str2, byte[] bArr) {
        this.b.D0(str, str2, bArr);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public void shareSavedStory(String str, String str2, String str3) {
        this.a.D0(str, str2, str3);
    }
}
