package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: US4  reason: default package */
/* loaded from: classes7.dex */
public final class US4 {
    public final Context a;
    public final Context b;
    public final InterfaceC47306u44 c;
    public final W88 d;
    public final C49043vC7 e;
    public final C7319Lne f;
    public final InterfaceC41152q3a g;
    public final C37795ns0 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public VS4 l;
    public final WS4 m;

    /* JADX WARN: Type inference failed for: r1v5, types: [WS4, java.lang.Object] */
    public US4(Context context, Context context2, InterfaceC47306u44 interfaceC47306u44, W88 w88, C49043vC7 c49043vC7, C7319Lne c7319Lne, InterfaceC41152q3a interfaceC41152q3a) {
        this.a = context;
        this.b = context2;
        this.c = interfaceC47306u44;
        this.d = w88;
        this.e = c49043vC7;
        this.f = c7319Lne;
        this.g = interfaceC41152q3a;
        G2n g2n = G2n.f;
        g2n.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(g2n, "customtab-browser");
        this.h = c37795ns0;
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(c37795ns0);
        this.k = new C1338Cbl(new C14364Wr9(19, this));
        this.m = new Object();
    }

    public static final void a(US4 us4, Uri uri) {
        C30997jT4 c30997jT4;
        VS4 vs4;
        boolean z;
        VS4 vs42 = us4.l;
        Boolean bool = null;
        if (vs42 != null) {
            c30997jT4 = vs42.e;
        } else {
            c30997jT4 = null;
        }
        if (c30997jT4 != null) {
            Bundle bundle = new Bundle();
            PendingIntent pendingIntent = (PendingIntent) c30997jT4.e;
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            try {
                z = ((C8627Npa) ((InterfaceC9893Ppa) c30997jT4.b)).a((InterfaceC7995Mpa) c30997jT4.c, uri, bundle);
            } catch (RemoteException unused) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        if (bool != null && (vs4 = us4.l) != null) {
            vs4.f = uri;
        }
    }

    public final synchronized Single b() {
        C27934hT4 c27934hT4;
        try {
            VS4 vs4 = this.l;
            if (vs4 != null) {
                c27934hT4 = vs4.d;
            } else {
                c27934hT4 = null;
            }
            if (c27934hT4 != null) {
                return new SingleJust(c27934hT4);
            }
            return new SingleCreate(new C28705hyd(19, this));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Context c() {
        if (this.c.a(H4n.j)) {
            return this.b;
        }
        return this.a;
    }

    public final void d(Uri uri, Function1 function1, InterfaceC32578kT4 interfaceC32578kT4) {
        this.m.b = interfaceC32578kT4;
        Disposable subscribe = new SingleObserveOn(b(), this.j.e()).subscribe(new Z8k(this, uri, new WeakReference(this.f), function1, 22), new RS4(this, uri, 0));
        this.e.a(this.h, subscribe);
    }

    public final void e() {
        if (!this.c.a(H4n.k)) {
            return;
        }
        Disposable subscribe = new SingleDoOnSuccess(new SingleObserveOn(b(), this.j.e()), new SS4(this, 0)).subscribe(TS4.a, new SS4(this, 1));
        this.e.a(this.h, subscribe);
    }
}
