package defpackage;

import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: vnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49957vnd implements MemoriesBannerActionHandler {
    public final /* synthetic */ C51489wnd a;

    public C49957vnd(C51489wnd c51489wnd) {
        this.a = c51489wnd;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.snap.composer.memories.MemoriesBannerDreamsActionHandler] */
    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final MemoriesBannerDreamsActionHandler dreamsActionHandler() {
        return new Object();
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapCTA() {
        C12618Txd c12618Txd = new C12618Txd(new C16224Zpj(C50277w08.a), new C45795t51((String) null, false, false, 127), EnumC13062Upi.U0, new C10112Pyd(), false, Z8.a, null, 960);
        C51489wnd c51489wnd = this.a;
        AbstractC50324w26.p0(((C31961k62) c51489wnd.m.get()).b(c12618Txd), c51489wnd.t);
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.MemoriesBannerActionHandler
    public final void onTapDismiss() {
    }
}
