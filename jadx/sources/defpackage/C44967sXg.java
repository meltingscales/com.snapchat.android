package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sXg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44967sXg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48033uXg b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ C44967sXg(C48033uXg c48033uXg, Bundle bundle, int i) {
        this.a = i;
        this.b = c48033uXg;
        this.c = bundle;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe A;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableFromCallable(new EPh(this.b, (String) c11426Saf.a, (String) c11426Saf.b, this.c, 13));
            default:
                if (!((C15570Yom) obj).a()) {
                    C48033uXg c48033uXg = this.b;
                    if (!((a) c48033uXg.e.get()).a()) {
                        Bundle bundle = this.c;
                        if (bundle.getBoolean("is_login", false)) {
                            Context context = c48033uXg.a;
                            A = new MaybeJust(new C11426Saf(context.getResources().getString(R.string.reg_reeng_push_title_mushroom, HY9.j(5)), context.getResources().getString(R.string.reg_reeng_push_subtitle_login_mushroom)));
                        } else {
                            A = new SingleMap(((InterfaceC29877ik3) c48033uXg.f.get()).w(EnumC1161Buc.E1, AbstractC6601Kk3.a), new C46499tXg(0, c48033uXg)).A();
                        }
                        return new MaybeFlatMapCompletable(A, new C44967sXg(c48033uXg, bundle, 0));
                    }
                }
                return CompletableEmpty.a;
        }
    }
}
