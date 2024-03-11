package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import com.snap.plus.CustomChatColorsService;
import kotlin.jvm.functions.Function1;

/* renamed from: xQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52451xQ4 implements CustomChatColorsService {
    public final Function1 a;
    public final Function1 b;

    public C52451xQ4(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.plus.CustomChatColorsService
    public Promise<CustomChatColorHandler> getHandlerForGroup(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.CustomChatColorsService
    public Promise<CustomChatColorHandler> getHandlerForUser(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // com.snap.plus.CustomChatColorsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomChatColorsService.class, composerMarshaller, this);
    }
}
