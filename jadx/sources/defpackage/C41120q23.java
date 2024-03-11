package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: q23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41120q23 implements ChatWallpaperDataPaginator {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public C20956cv9 c;
    public InterfaceC11725Smg d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C41120q23(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final boolean hasReachedLastPage() {
        InterfaceC11725Smg interfaceC11725Smg = this.d;
        boolean z = false;
        if (interfaceC11725Smg != null && interfaceC11725Smg.C2()) {
            z = true;
        }
        return !z;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void loadNextPage() {
        InterfaceC11725Smg interfaceC11725Smg = this.d;
        if (interfaceC11725Smg != null) {
            interfaceC11725Smg.a2();
        }
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final BridgeObservable observe() {
        String str;
        Observable observableJust;
        C20956cv9 c20956cv9 = this.c;
        C12357Tmg c12357Tmg = null;
        if (c20956cv9 != null) {
            str = c20956cv9.a;
        } else {
            str = null;
        }
        if (c20956cv9 != null) {
            boolean z = c20956cv9.b;
            String str2 = c20956cv9.a;
            if (z) {
                c12357Tmg = new C12357Tmg(str2, str2, 2);
            } else {
                String str3 = c20956cv9.c;
                if (str3 != null) {
                    c12357Tmg = new C12357Tmg(str3, str2, 1);
                }
            }
        }
        if (str != null && c12357Tmg != null) {
            Observable T = ((C42368qqh) this.a.get()).a(c12357Tmg, 50, false).B().T(new C39585p23(this, 0), false);
            C39585p23 c39585p23 = new C39585p23(this, 1);
            T.getClass();
            observableJust = new ObservableMap(T, c39585p23);
        } else {
            observableJust = new ObservableJust(C50277w08.a);
        }
        return AbstractC32332kKn.g(observableJust);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void onClear() {
        this.e.clear();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC28946i83.a(this, composerMarshaller);
    }
}
