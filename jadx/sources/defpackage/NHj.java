package defpackage;

import com.snap.add_friends.SnapshotsOnboardingPromptType;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'promptType':r<e>:'[0]','onPromptDisplayed':f?(r<e>:'[0]')", typeReferences = {SnapshotsOnboardingPromptType.class})
/* renamed from: NHj  reason: default package */
/* loaded from: classes2.dex */
public final class NHj extends a {
    private Function1 _onPromptDisplayed;
    private SnapshotsOnboardingPromptType _promptType;

    public NHj(SnapshotsOnboardingPromptType snapshotsOnboardingPromptType, Function1 function1) {
        this._promptType = snapshotsOnboardingPromptType;
        this._onPromptDisplayed = function1;
    }
}
