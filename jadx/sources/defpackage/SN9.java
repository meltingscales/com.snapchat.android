package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'getINativeItemByUserId':f(s, r:'[0]'): p<r:'[1]'>", typeReferences = {INativeStoryClientModelGenerator.class, INativeItem.class})
/* renamed from: SN9  reason: default package */
/* loaded from: classes3.dex */
public final class SN9 extends RV3 {
    private Function2 _invoker;

    public SN9(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(String str, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator) {
        return (Promise) this._invoker.invoke(str, iNativeStoryClientModelGenerator);
    }
}
