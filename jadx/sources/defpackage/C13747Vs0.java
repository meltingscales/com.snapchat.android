package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Vs0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13747Vs0 implements InterfaceC44335s8 {
    public final G3k a;

    public C13747Vs0(G3k g3k) {
        this.a = g3k;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        List list;
        String str;
        C6392Kbf c6392Kbf = AbstractC27064gu4.s;
        C51097wXe c51097wXe = mTe.b;
        String str2 = (String) c51097wXe.d(c6392Kbf);
        AbstractC41266q8 abstractC41266q8 = (AbstractC41266q8) c51097wXe.d(AbstractC27064gu4.u);
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        String str3 = (String) c51097wXe.d(AbstractC40665pk.e);
        String str4 = (String) c51097wXe.d(AbstractC8126Mum.f);
        Integer num = (Integer) c51097wXe.d(AbstractC8126Mum.g);
        G3k g3k = this.a;
        g3k.getClass();
        if (G3k.b(num, (String) c51097wXe.d(AbstractC8126Mum.e), str4)) {
            Context context = g3k.a;
            if (str4 != null && !BYk.y1(str4)) {
                str = context.getString(R.string.sponsored_by, str4);
            } else if (num != null && num.intValue() != 0) {
                str = context.getString(R.string.sponsored);
            } else {
                str = null;
            }
            list = AbstractC55790zbb.z0(str);
        } else {
            list = (List) c51097wXe.e(AbstractC27064gu4.t, C50277w08.a);
        }
        List list2 = list;
        if (str2 == null && list2.isEmpty() && abstractC41266q8 == null) {
            return ObservableEmpty.a;
        }
        EnumC47401u8 enumC47401u8 = EnumC47401u8.k;
        C54622yq4 c54622yq4 = new C54622yq4(AbstractC0402Ap4.g(c19417bv4, str3), null, null, null, 14);
        if (abstractC41266q8 == null) {
            abstractC41266q8 = C36660n8.a;
        }
        AbstractC41266q8 abstractC41266q82 = abstractC41266q8;
        if (str2 == null) {
            str2 = "";
        }
        return new ObservableJust(new C28942i8("ChromeAttributionItem", enumC47401u8, new C42800r8(abstractC41266q82, 0, "", str2, list2, 4), c54622yq4, 1, 3, 64));
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
