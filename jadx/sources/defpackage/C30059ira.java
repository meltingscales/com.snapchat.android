package defpackage;

import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: ira  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30059ira implements INativeActionSheetPresenter {
    public final Function2 a;

    public C30059ira(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter
    public void presentActionSheet(INativeItem iNativeItem, double d) {
        this.a.invoke(iNativeItem, Double.valueOf(d));
    }

    @Override // com.snap.composer.storyplayer.INativeActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeActionSheetPresenter.class, composerMarshaller, this);
    }
}
