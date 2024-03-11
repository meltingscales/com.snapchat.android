package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: l56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC33522l56 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Comparable e;
    public final /* synthetic */ Comparable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Enum h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public CallableC33522l56(C47333u56 c47333u56, Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, CompositeDisposable compositeDisposable, long j, String str) {
        this.d = c47333u56;
        this.e = uri;
        this.f = uri2;
        this.g = abstractC34837lwc;
        this.h = jLj;
        this.i = bEe;
        this.j = compositeDisposable;
        this.c = j;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Enum r3 = this.h;
        Object obj3 = this.g;
        Comparable comparable = this.f;
        Comparable comparable2 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                return ((C47333u56) obj4).g((Uri) comparable2, (Uri) comparable, (AbstractC34837lwc) obj3, (JLj) r3, (BEe) obj2, (CompositeDisposable) obj, this.c, false, this.b);
            default:
                C17414ac9 c17414ac9 = new C17414ac9((AbstractC11141Rog) obj4, (K9f) comparable2, this.b, (EnumC42850rA) comparable, (String) obj3, (EnumC0163Afb) r3);
                AbstractC21245d6m abstractC21245d6m = new AbstractC21245d6m(c17414ac9, this.c);
                C7294Lme c7294Lme = C45162sfg.y0;
                MUf mUf = new MUf((C7319Lne) ((InterfaceC6857Kug) ((C24979fXm) obj2).f).get(), new W09(c17414ac9.a.b(), abstractC21245d6m, AbstractC55208zDf.f(c7294Lme, C12986Ume.a())), c7294Lme, null);
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                if (abstractC1602Cme != null) {
                    return C33478l3c.e(new AbstractC1602Cme[]{abstractC1602Cme, mUf});
                }
                return mUf;
        }
    }

    public CallableC33522l56(C46960tq9 c46960tq9, K9f k9f, String str, EnumC42850rA enumC42850rA, String str2, EnumC0163Afb enumC0163Afb, long j, C24979fXm c24979fXm, AbstractC1602Cme abstractC1602Cme) {
        this.d = c46960tq9;
        this.e = k9f;
        this.b = str;
        this.f = enumC42850rA;
        this.g = str2;
        this.h = enumC0163Afb;
        this.c = j;
        this.i = c24979fXm;
        this.j = abstractC1602Cme;
    }
}
