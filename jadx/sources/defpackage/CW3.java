package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorsService;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: CW3  reason: default package */
/* loaded from: classes6.dex */
public final class CW3 implements CustomChatColorsService {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public CW3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.plus.CustomChatColorsService
    public final Promise getHandlerForGroup(String str) {
        return AbstractC51649wtn.g(new SingleJust(new AW3(str, this.a, true)));
    }

    @Override // com.snap.plus.CustomChatColorsService
    public final Promise getHandlerForUser(String str) {
        return AbstractC51649wtn.g(new SingleMap(((InterfaceC45853t79) this.b.get()).d(str), new BW3(0, this)));
    }

    @Override // com.snap.plus.CustomChatColorsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomChatColorsService.class, composerMarshaller, this);
    }
}
