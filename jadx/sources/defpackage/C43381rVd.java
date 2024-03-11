package defpackage;

import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapType;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'moderationStatusDescription':f(t, r<e>:'[0]', r<e>:'[1]'): s", typeReferences = {ModerationContentType.class, ModerationSnapType.class})
/* renamed from: rVd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43381rVd extends RV3 {
    private Function3 _invoker;

    public C43381rVd(Function3 function3) {
        this._invoker = function3;
    }
}
