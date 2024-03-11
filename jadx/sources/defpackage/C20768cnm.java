package defpackage;

import com.looksery.sdk.domain.UriRequest;
import com.looksery.sdk.listener.UriListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20768cnm implements UriListener {
    public final C44066rx6 a;
    public final Iterable b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final Subject d = AbstractC38597oO2.m();

    public C20768cnm(C44066rx6 c44066rx6, ArrayList arrayList) {
        this.a = c44066rx6;
        this.b = arrayList;
        c44066rx6.J0(a.b(new C1542Ck4(8, this)));
    }

    @Override // com.looksery.sdk.listener.UriListener
    public final void cancelRequest(String str) {
        this.d.onNext(str);
    }

    @Override // com.looksery.sdk.listener.UriListener
    public final void requestUriData(UriRequest uriRequest) {
        Observable T = new ObservableJust(uriRequest).T(new C13509Vi6(9, this), false);
        uriRequest.toString();
        Disposable disposable = (Disposable) this.c.put(uriRequest.getId(), new ObservableDoFinally(T, new ZZ6(14, this, uriRequest)).subscribe(new C4463Ha6(8, this)));
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
