package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: iKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29256iKd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Comparable h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29256iKd(C20048cKa c20048cKa, C36974nKd c36974nKd, boolean z, String str, EnumC49249vKd enumC49249vKd) {
        super(0);
        this.f = c20048cKa;
        this.g = c36974nKd;
        this.e = z;
        this.h = str;
        this.i = enumC49249vKd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC18529bL0 enumC18529bL0;
        List q;
        int s;
        int i;
        UK0 uk0;
        EnumC21598dL0 enumC21598dL0;
        Single w;
        C7740Mf1 c7740Mf1;
        Integer F1;
        int i2 = this.d;
        Comparable comparable = this.h;
        Object obj = this.i;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i2) {
            case 0:
                if (AbstractC44627sJg.u(((C20048cKa) obj3).j, "skip_media_prefetch")) {
                    return CompletableEmpty.a;
                }
                C36974nKd c36974nKd = (C36974nKd) obj2;
                Single single = (Single) c36974nKd.v.getValue();
                C10909Rf7 c10909Rf7 = new C10909Rf7(6, c36974nKd, (EnumC49249vKd) obj, (String) comparable, this.e);
                single.getClass();
                return new CompletableObserveOn(new SingleFlatMapCompletable(single, c10909Rf7), c36974nKd.o.e()).l(ZJd.e).i(YJd.b);
            default:
                Uri uri = (Uri) obj3;
                String queryParameter = uri.getQueryParameter("surface");
                Uri uri2 = null;
                if (queryParameter != null) {
                    enumC18529bL0 = EnumC18529bL0.valueOf(queryParameter);
                } else {
                    enumC18529bL0 = null;
                }
                C32334kL0 c32334kL0 = (C32334kL0) obj2;
                q = c32334kL0.q(uri);
                s = c32334kL0.s(uri);
                String queryParameter2 = uri.getQueryParameter("inner_bg_color");
                if (queryParameter2 != null && (F1 = BYk.F1(queryParameter2)) != null) {
                    i = F1.intValue();
                } else {
                    i = 0;
                }
                JI0 ji0 = (JI0) ID3.F2(q);
                if (ji0 != null) {
                    uri2 = ji0.b;
                }
                uk0 = c32334kL0.e;
                EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.NOTIFICATIONS;
                int size = q.size();
                uk0.getClass();
                C26796gjb c26796gjb = new C26796gjb(uk0, new TK0(uk0, size, enumC8088Mt8, enumC18529bL0), new C44790sQ7(uk0, size, enumC8088Mt8, enumC18529bL0));
                if (i == 0 && q.size() == 1 && uri2 != null && ((JI0) ID3.D2(q)).c == null) {
                    c7740Mf1 = c32334kL0.d;
                    Single<InterfaceC8573Nn4> e = c7740Mf1.e(uri2, (I4i) comparable, this.e, (Set) obj);
                    C29268iL0 c29268iL0 = new C29268iL0(c26796gjb, 0);
                    e.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(e, c29268iL0), new C29268iL0(c26796gjb, 1));
                }
                if (((JI0) ID3.D2(q)).c == null) {
                    enumC21598dL0 = EnumC21598dL0.b;
                } else {
                    enumC21598dL0 = EnumC21598dL0.c;
                }
                w = c32334kL0.w(q, s, i, (I4i) comparable, this.e, (Set) obj);
                C30799jL0 c30799jL0 = new C30799jL0(c26796gjb, enumC21598dL0, 0);
                w.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(w, c30799jL0), new C30799jL0(c26796gjb, enumC21598dL0, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29256iKd(Uri uri, C32334kL0 c32334kL0, I4i i4i, boolean z, Set set) {
        super(0);
        this.f = uri;
        this.g = c32334kL0;
        this.h = i4i;
        this.e = z;
        this.i = set;
    }
}
