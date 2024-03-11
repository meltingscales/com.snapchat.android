package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ej4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2783Ej4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2783Ej4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C3416Fj4 c3416Fj4 = (C3416Fj4) obj2;
                c3416Fj4.getClass();
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                if (intValue != 5) {
                                    c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full));
                                } else {
                                    c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title_t5), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full_t5));
                                }
                            } else {
                                c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title_t4), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full_t4));
                            }
                        } else {
                            c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title_t3), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full_t3));
                        }
                    } else {
                        c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title_t2), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full_t2));
                    }
                } else {
                    c11426Saf = new C11426Saf(Integer.valueOf((int) R.string.contact_user_permission_title_t1), Integer.valueOf((int) R.string.contact_user_permission_disclosure_with_metadata_full_t1));
                }
                return new SingleSubscribeOn(new SingleCreate(new C2150Dj4(c3416Fj4, ((Number) c11426Saf.a).intValue(), ((Number) c11426Saf.b).intValue(), R.string.ok, Integer.valueOf((int) R.string.contact_user_permission_dont_allow))), c3416Fj4.d.m());
            default:
                ((Boolean) obj).getClass();
                C7841Mj4 c7841Mj4 = (C7841Mj4) ((C4682Hj4) obj2).b;
                C2101Dh4 c2101Dh4 = (C2101Dh4) c7841Mj4.h;
                c2101Dh4.getClass();
                Singles singles = Singles.a;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleJust(Boolean.valueOf(((C0230Ai4) c2101Dh4.g.get()).f())), c2101Dh4.a.u(EnumC37880nva.y0), new Object()), c2101Dh4.f.e()), new C0205Ah4(c2101Dh4, 2)), C4049Gj4.c), new C7209Lj4(c7841Mj4, 2));
        }
    }
}
