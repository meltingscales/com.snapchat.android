package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: D8e  reason: default package */
/* loaded from: classes6.dex */
public final class D8e {
    public final K3m a;
    public final T6e b;
    public final C3632Fs0 c;

    public D8e(M3m m3m, O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C40920pu4 c40920pu4) {
        this.a = m3m;
        this.b = c40920pu4.d(o3b, c4i, interfaceC6857Kug, interfaceC6857Kug2);
        C21262d7e.f.getClass();
        Collections.singletonList("MusicScanTrayServiceImpl");
        this.c = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        m3m.a(compositeDisposable, new C25095fch(EnumC47946uU1.PERCEPTION, compositeDisposable), "/snapchat.music.music_service.MusicService");
    }
}
