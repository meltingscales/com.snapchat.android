package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AW3  reason: default package */
/* loaded from: classes6.dex */
public final class AW3 implements CustomChatColorHandler {
    public final String a;
    public final InterfaceC6857Kug b;
    public final boolean c;

    public AW3(String str, InterfaceC6857Kug interfaceC6857Kug, boolean z) {
        this.a = str;
        this.b = interfaceC6857Kug;
        this.c = z;
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public final Promise getColor() {
        return AbstractC51649wtn.g(new SingleMap(((C43252rQ4) this.b.get()).a(this.a, this.c).S(), C55662zW3.b));
    }

    @Override // com.snap.plus.CustomChatColorHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomChatColorHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public final Promise setColor(Double d) {
        Integer num;
        C43252rQ4 c43252rQ4 = (C43252rQ4) this.b.get();
        if (d != null) {
            num = Integer.valueOf((int) d.doubleValue());
        } else {
            num = null;
        }
        c43252rQ4.getClass();
        return AbstractC51649wtn.g(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29920ill(25, c43252rQ4)), new C38014o0i(22, this.a, num)).B(C38218o8m.a));
    }
}
