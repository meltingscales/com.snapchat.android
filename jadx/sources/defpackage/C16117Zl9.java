package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Zl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16117Zl9 implements InterfaceC52058xA8 {
    public final InterfaceC30243iyk a;
    public final GD8 b;
    public final C50423w65 c;
    public final C48120ub7 d;
    public final C41383qCg e;
    public final C4115Glk f;

    public C16117Zl9(InterfaceC30243iyk interfaceC30243iyk, GD8 gd8, C50423w65 c50423w65, C48120ub7 c48120ub7) {
        this.a = interfaceC30243iyk;
        this.b = gd8;
        this.c = c50423w65;
        this.d = c48120ub7;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.e = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedStoryFetcher"));
        this.f = C12275Tj9.y0.a.d;
    }

    public static List f(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (K1c.m(((WBf) obj).m, Boolean.FALSE)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        return list;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final Completable a(E89 e89) {
        Single single;
        String str;
        if (e89.R() && (str = e89.H1) != null) {
            single = this.a.h(str);
        } else {
            single = null;
        }
        if (single != null) {
            return new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.e.n()), new C14851Xl9(0, this, e89.P()));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final boolean b(E89 e89) {
        if (!e89.R() || e89.Q() == null || e89.Q().booleanValue() || e89.P() == null) {
            return true;
        }
        if (((EnumC32354kLk) this.b.c.get(e89.P())) == EnumC32354kLk.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final Completable c(E89 e89) {
        Single single;
        String str;
        if (e89.R() && (str = e89.H1) != null) {
            single = this.a.h(str);
        } else {
            single = null;
        }
        if (single != null) {
            return new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.e.n()), new C14851Xl9(1, this, e89.P())).j(new C38665oQm(3, this, e89));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final void d() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.InterfaceC52058xA8
    public final void e(E89 e89) {
        String P = e89.P();
        if (P != null) {
            this.b.c(P, EnumC32354kLk.a);
        }
    }
}
