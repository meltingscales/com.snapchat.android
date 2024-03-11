package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Bhg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0848Bhg implements Function {
    public final /* synthetic */ C1480Chg a;

    public C0848Bhg(C1480Chg c1480Chg) {
        this.a = c1480Chg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C53471y5c c53471y5c;
        if (((Boolean) obj).booleanValue()) {
            C33239ku[] c33239kuArr = new C33239ku[2];
            C1480Chg c1480Chg = this.a;
            ((C48771v1a) c1480Chg.c).getClass();
            c33239kuArr[0] = new C25368fng(R.string.lenses_profile_section_title, null, 0L, 14);
            C48771v1a c48771v1a = (C48771v1a) c1480Chg.c;
            N4j n4j = (N4j) c1480Chg.e;
            if (n4j != null) {
                Context context = c48771v1a.a;
                c33239kuArr[1] = AbstractC46824tkn.e(n4j, context, R.string.lenses_profile_section_favorites, R.drawable.svg_profile_lenses_section_favorites, AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any), null, 0, 0, 0, new C36608n5m(C38822oXb.e), 1, null, null, 0L, 1073201136);
                c53471y5c = new C53471y5c(AbstractC55790zbb.G0(c33239kuArr));
            } else {
                K1c.f1("simpleCardViewModelFactory");
                throw null;
            }
        } else {
            c53471y5c = new C53471y5c(C50277w08.a);
        }
        return new ObservableJust(c53471y5c);
    }
}
