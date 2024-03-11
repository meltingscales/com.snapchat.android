package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.a;
import com.snap.impala.snappro.snapinsights.Snap;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snap':r:'[0]','moderationData':r?:'[1]','useNativeModalForDelete':b@?", typeReferences = {Snap.class, StoryPlayerModerationData.class})
/* renamed from: A7f  reason: default package */
/* loaded from: classes4.dex */
public final class A7f extends a {
    private StoryPlayerModerationData _moderationData;
    private Snap _snap;
    private Boolean _useNativeModalForDelete;

    public A7f(Snap snap2, StoryPlayerModerationData storyPlayerModerationData, Boolean bool) {
        this._snap = snap2;
        this._moderationData = storyPlayerModerationData;
        this._useNativeModalForDelete = bool;
    }
}
