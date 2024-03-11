package defpackage;

import com.snapchat.client.snap_maps_sdk.AuthContext;
import com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14958Xpj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthContextFetchedCallback b;

    public /* synthetic */ C14958Xpj(AuthContextFetchedCallback authContextFetchedCallback, int i) {
        this.a = i;
        this.b = authContextFetchedCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AuthContextFetchedCallback authContextFetchedCallback = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                authContextFetchedCallback.onAuthContextFetched(new AuthContext(ED3.O1(new C11426Saf(c11426Saf.a, c11426Saf.b))));
                return;
            default:
                authContextFetchedCallback.onUnretrybleError(((Throwable) obj).getLocalizedMessage());
                return;
        }
    }
}
