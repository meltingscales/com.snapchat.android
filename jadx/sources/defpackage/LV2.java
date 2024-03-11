package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IChatActionHandler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: LV2  reason: default package */
/* loaded from: classes4.dex */
public final class LV2 implements IChatActionHandler {
    public final InterfaceC53549y8f a;
    public final CompositeDisposable b;

    public LV2(InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = interfaceC53549y8f;
        this.b = compositeDisposable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public final void presentChatForUser(String str, String str2) {
        Completable a;
        boolean z = !BYk.y1(str);
        InterfaceC53549y8f interfaceC53549y8f = this.a;
        if (z) {
            a = interfaceC53549y8f.a(new C33513l4m(JLj.CHAT, str));
        } else {
            a = interfaceC53549y8f.a(new C35048m4m(JLj.CHAT, str2));
        }
        a.subscribe(new Object(), new C19450bwc(str2, 7), this.b);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }
}
