package defpackage;

import com.snap.modules.chat_media.ChatMediaDimensions;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'calculateChatSnapThumbnailSize':f(b@?): r:'[0]'", typeReferences = {ChatMediaDimensions.class})
/* renamed from: TX1  reason: default package */
/* loaded from: classes6.dex */
public final class TX1 extends RV3 {
    private Function1 _invoker;

    public TX1(Function1 function1) {
        this._invoker = function1;
    }

    public final ChatMediaDimensions a(Boolean bool) {
        return (ChatMediaDimensions) this._invoker.invoke(bool);
    }
}
