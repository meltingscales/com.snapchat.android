package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: YSf  reason: default package */
/* loaded from: classes.dex */
public final class YSf implements T94, Disposable {
    public final long a;
    public C34520ljk b;
    public final PublishSubject c = new PublishSubject();
    public final C3632Fs0 d;
    public final Disposable e;

    public YSf(C26687gf0 c26687gf0, C3440Fk3 c3440Fk3, long j, PublishSubject publishSubject) {
        this.a = j;
        C5603Iv2.h.getClass();
        Collections.singletonList("PreloadedObservableConfigsDataSource:" + j);
        this.d = C3632Fs0.a;
        this.e = publishSubject.u0(new C11426Saf(new C34520ljk(c26687gf0.a, AbstractC39604p2m.m0(c26687gf0.b)), C12820Ufm.a), new USf(0, this, c3440Fk3)).G(C10050Pw.f).subscribe(new Q81(4, this));
    }

    @Override // defpackage.T94
    public final long b() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.c();
    }

    @Override // defpackage.T94
    public final String d() {
        C34520ljk c34520ljk = this.b;
        if (c34520ljk != null) {
            return c34520ljk.a;
        }
        K1c.f1("state");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.T94
    public final List e() {
        C34520ljk c34520ljk = this.b;
        if (c34520ljk != null) {
            return ED3.M1(c34520ljk.b.values());
        }
        K1c.f1("state");
        throw null;
    }

    @Override // defpackage.T94
    public final List g(String str) {
        C34520ljk c34520ljk = this.b;
        if (c34520ljk != null) {
            List list = (List) c34520ljk.b.get(str);
            if (list == null) {
                return C50277w08.a;
            }
            return list;
        }
        K1c.f1("state");
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadedObservableConfigsDataSource(namespace=");
        sb.append(this.a);
        sb.append(", etag=");
        sb.append(d());
        sb.append(", configs=");
        C34520ljk c34520ljk = this.b;
        if (c34520ljk != null) {
            sb.append(c34520ljk.b.size());
            sb.append(')');
            return sb.toString();
        }
        K1c.f1("state");
        throw null;
    }
}
