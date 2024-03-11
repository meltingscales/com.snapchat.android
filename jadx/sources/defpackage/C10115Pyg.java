package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Pyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10115Pyg implements InterfaceC9481Oyg {
    public final IWatchedStateCache a;
    public final Function0 b;

    public C10115Pyg(IWatchedStateCache iWatchedStateCache, Function0 function0) {
        this.a = iWatchedStateCache;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC9481Oyg
    public IWatchedStateCache getWatchedStateCache() {
        return this.a;
    }

    @Override // defpackage.InterfaceC9481Oyg
    public void onButtonTapped() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC9481Oyg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC9481Oyg.class, composerMarshaller, this);
    }
}
