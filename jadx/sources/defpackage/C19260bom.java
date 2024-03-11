package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: bom  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19260bom implements InterfaceC4667Hie {
    public final UrlRequest a;
    public final UrlRequestCallback b;
    public final AtomicReference c = new AtomicReference();
    public final CompositeDisposable d = new CompositeDisposable();

    public C19260bom(UrlRequest urlRequest, UrlRequestCallback urlRequestCallback) {
        this.a = urlRequest;
        this.b = urlRequestCallback;
    }
}
