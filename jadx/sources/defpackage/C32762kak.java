package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32762kak extends AbstractC36859nFn {
    public final C15471Ykl a;
    public final Completable b;

    public C32762kak(Completable completable, C15471Ykl c15471Ykl) {
        this.a = c15471Ykl;
        this.b = completable;
    }

    @Override // defpackage.AbstractC36859nFn
    public final void b(EnumC12178Tfb enumC12178Tfb) {
        boolean z;
        C15471Ykl c15471Ykl = this.a;
        S7k s7k = (S7k) ((ConcurrentHashMap) c15471Ykl.i).get(enumC12178Tfb);
        if (s7k != null) {
            C29728ie0 c29728ie0 = s7k.a;
            synchronized (c29728ie0) {
                z = c29728ie0.c;
            }
            if (!z) {
                c15471Ykl.b(s7k.b, enumC12178Tfb.name());
                c29728ie0.b();
            }
        }
    }

    @Override // defpackage.AbstractC36859nFn
    public final void c(EnumC12178Tfb enumC12178Tfb) {
        C15471Ykl c15471Ykl = this.a;
        c15471Ykl.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C29728ie0 f = c41336qAj.f("pll:Spotlight:Opera." + enumC12178Tfb);
        ((HKg) c15471Ykl.a).getClass();
        ((ConcurrentHashMap) c15471Ykl.i).put(enumC12178Tfb, new S7k(f, System.currentTimeMillis()));
    }
}
