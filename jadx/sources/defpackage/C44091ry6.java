package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ry6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44091ry6 implements Function {
    public final /* synthetic */ C45624sy6 a;
    public final /* synthetic */ EnumC33735lDj b;

    public C44091ry6(C45624sy6 c45624sy6) {
        EnumC33735lDj enumC33735lDj = EnumC33735lDj.h;
        this.a = c45624sy6;
        this.b = enumC33735lDj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String string;
        GAb gAb = (GAb) obj;
        NAk nAk = this.a.b;
        nAk.getClass();
        if (gAb instanceof FAb) {
            return new SingleFlatMap(Tzn.f((InterfaceC35270mDj) nAk.c, ((FAb) gAb).a, this.b, false).r(), new C36628n6h(29, nAk));
        }
        boolean m = K1c.m(gAb, EAb.b);
        Object obj2 = nAk.b;
        if (m) {
            return new SingleJust(((Context) obj2).getResources().getString(R.string.collectible_lens));
        }
        if (gAb instanceof CAb) {
            String d = ((InterfaceC50562wBj) nAk.d).d();
            if (d == null || (string = ((Context) obj2).getResources().getString(R.string.collected_by_user_many, d, Integer.valueOf(((CAb) gAb).b))) == null) {
                string = ((Context) obj2).getResources().getString(R.string.collected_by_you_many, Integer.valueOf(((CAb) gAb).b));
            }
            return new SingleJust(string);
        } else if (gAb instanceof DAb) {
            return new SingleJust(((Context) obj2).getResources().getString(R.string.collected_by_people, Integer.valueOf(((DAb) gAb).a)));
        } else {
            if (K1c.m(gAb, EAb.a)) {
                return new SingleJust(((Context) obj2).getResources().getString(R.string.no_owners));
            }
            throw new RuntimeException();
        }
    }
}
