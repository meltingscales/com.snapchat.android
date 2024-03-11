package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: eQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC23254eQ0 {
    public final List a;

    public AbstractC23254eQ0(String str) {
        C39530p.j.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = AbstractC55790zbb.y0(EnumC28471hp4.DF_FRIENDS, EnumC28471hp4.DF_SUBSCRIPTIONS, EnumC28471hp4.DF_FOR_YOU, EnumC28471hp4.DF_SINGLE_TILE_FOR_YOU, EnumC28471hp4.DF_CATEGORICAL, EnumC28471hp4.DF_BLENDED);
    }

    public abstract void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj);

    public Completable b(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        return CompletableEmpty.a;
    }

    public abstract void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj);
}
