package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: uXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48032uXf {
    public final O5g a;
    public final PublishSubject b = new PublishSubject();
    public final CompositeDisposable c = new CompositeDisposable();
    public boolean d;
    public String e;
    public final C3632Fs0 f;
    public String g;

    public C48032uXf(RT0 rt0) {
        this.a = rt0;
        CXf.f.getClass();
        Collections.singletonList("PreviewEditingProvider");
        this.f = C3632Fs0.a;
    }

    public final void a(String str, boolean z) {
        this.d = false;
        String str2 = this.g;
        CompositeDisposable compositeDisposable = this.c;
        if (str2 != null && !K1c.m(str2, this.e) && !K1c.m(this.g, str)) {
            compositeDisposable.g();
        }
        if (z) {
            this.g = str;
        } else if (!z && K1c.m(str, this.g)) {
            this.g = null;
            compositeDisposable.g();
        }
    }

    public final void b(String str) {
        QT0 m3 = ((RT0) this.a).m3(str);
        PublishSubject G = m3.G();
        C46498tXf c46498tXf = new C46498tXf(this, 0);
        C46498tXf c46498tXf2 = new C46498tXf(this, 1);
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.z0(G, c46498tXf, c46498tXf2, compositeDisposable);
        compositeDisposable.b(((PublishSubject) m3.c.getValue()).subscribe(new C46498tXf(this, 2)));
    }
}
