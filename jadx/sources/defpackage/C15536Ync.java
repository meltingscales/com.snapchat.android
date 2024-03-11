package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ync  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15536Ync {
    public final Context a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public volatile C28120ham d;
    public final C1338Cbl e;

    public C15536Ync(Context context) {
        this.a = context;
        C56261zua c56261zua = C56261zua.E0;
        c56261zua.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "LockscreenAuthRequestManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C41383qCg(c37795ns0);
        this.c = new CompositeDisposable();
        this.e = new C1338Cbl(new C33592l81(13, this));
    }
}
