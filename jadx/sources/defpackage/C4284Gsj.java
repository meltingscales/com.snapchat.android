package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.search_v2.SnapProActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Gsj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4284Gsj implements SnapProActionHandler {
    public final CompositeDisposable a;
    public final C4590Hfb b;
    public final InterfaceC53549y8f c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C4284Gsj(CompositeDisposable compositeDisposable, C4590Hfb c4590Hfb, C4i c4i, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = compositeDisposable;
        this.b = c4590Hfb;
        this.c = interfaceC53549y8f;
        this.d = interfaceC6857Kug;
        C1967Dbi c1967Dbi = C1967Dbi.f;
        c1967Dbi.getClass();
        Collections.singletonList("SnapProActions");
        this.e = C3632Fs0.a;
        this.f = ((C26403gT6) c4i).b(c1967Dbi, "SnapProActions");
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler
    public final void openBusinessProfile(String str) {
        this.b.a(new AO6(5, this, str));
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapProActionHandler.class, composerMarshaller, this);
    }
}
