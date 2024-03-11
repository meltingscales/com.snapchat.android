package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Woa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14293Woa implements IBitmojiAvatarBuilderPresenter {
    public final Function1 a;

    public C14293Woa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter
    public void presentAvatarBuilder(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBitmojiAvatarBuilderPresenter.class, composerMarshaller, this);
    }
}
