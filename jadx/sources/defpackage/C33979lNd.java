package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: lNd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33979lNd implements JNd {
    public final InterfaceC39107oj1 a;
    public final C41383qCg b;
    public final C49043vC7 c;
    public final Single d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final String g;

    public C33979lNd(InterfaceC39107oj1 interfaceC39107oj1, C41383qCg c41383qCg, C49043vC7 c49043vC7, Single single) {
        this.a = interfaceC39107oj1;
        this.b = c41383qCg;
        this.c = c49043vC7;
        this.d = single;
        C11777Sok c11777Sok = C11777Sok.f;
        c11777Sok.getClass();
        this.e = new C37795ns0(c11777Sok, "SnapcutMiddleware");
        this.f = C3632Fs0.a;
        this.g = AbstractC41139q2m.a().toString();
    }

    @Override // defpackage.JNd
    public final boolean a(Object obj, Object obj2, C0419Apl c0419Apl, C7516Lvk c7516Lvk) {
        MaybeSubscribeOn maybeSubscribeOn;
        C32443kNd c32443kNd;
        C32443kNd c32443kNd2;
        C15568Yok c15568Yok = (C15568Yok) obj;
        AbstractC9879Pok abstractC9879Pok = (AbstractC9879Pok) obj2;
        boolean z = abstractC9879Pok instanceof C5453Iok;
        C37795ns0 c37795ns0 = this.e;
        C49043vC7 c49043vC7 = this.c;
        C41383qCg c41383qCg = this.b;
        Single single = this.d;
        if (z) {
            C30862jNd c30862jNd = C30862jNd.b;
            single.getClass();
            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(single, c30862jNd), new C20416cZf(13, this, c15568Yok)), c41383qCg.e());
            c32443kNd = new C32443kNd(this, 0);
            c32443kNd2 = new C32443kNd(this, 1);
        } else {
            if (abstractC9879Pok instanceof C4189Gok) {
                C30862jNd c30862jNd2 = C30862jNd.c;
                single.getClass();
                maybeSubscribeOn = new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(single, c30862jNd2), new C44175s1e(15, this, abstractC9879Pok, c15568Yok)), c41383qCg.e());
                c32443kNd = new C32443kNd(this, 2);
                c32443kNd2 = new C32443kNd(this, 3);
            }
            return false;
        }
        c49043vC7.a(c37795ns0, SubscribersKt.j(maybeSubscribeOn, c32443kNd, c32443kNd2, 2));
        return false;
    }
}
