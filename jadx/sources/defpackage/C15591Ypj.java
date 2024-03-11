package defpackage;

import com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback;
import com.snapchat.client.snap_maps_sdk.AuthContextProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ypj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15591Ypj extends AuthContextProvider {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;

    public C15591Ypj(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
    }

    @Override // com.snapchat.client.snap_maps_sdk.AuthContextProvider
    public final void fetchAuthContext(AuthContextFetchedCallback authContextFetchedCallback) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        ((InterfaceC56243zth) this.a.get()).a().subscribe(new C14958Xpj(authContextFetchedCallback, 0), new C14958Xpj(authContextFetchedCallback, 1), this.b);
    }
}
