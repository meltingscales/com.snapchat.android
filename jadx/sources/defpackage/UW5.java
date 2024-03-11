package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: UW5  reason: default package */
/* loaded from: classes4.dex */
public final class UW5 {
    public static final SingleJust g = new SingleJust(0);
    public final InterfaceC23795em4 a;
    public final C6093Jp4 b;
    public final C3174Ez7 c;
    public final InterfaceC47306u44 d;
    public final OCf e;
    public final C32124kCf f;

    public UW5(InterfaceC23795em4 interfaceC23795em4, C6093Jp4 c6093Jp4, C3174Ez7 c3174Ez7, InterfaceC47306u44 interfaceC47306u44, OCf oCf, C32124kCf c32124kCf) {
        this.a = interfaceC23795em4;
        this.b = c6093Jp4;
        this.c = c3174Ez7;
        this.d = interfaceC47306u44;
        this.e = oCf;
        this.f = c32124kCf;
    }

    public final Single a(AbstractC48155uch abstractC48155uch, String str, I4i i4i, Set set, boolean z) {
        int i;
        int i2;
        AbstractC38306oCa abstractC38306oCa = abstractC48155uch.b;
        String queryParameter = Uri.parse(((UV0) ID3.D2(abstractC38306oCa)).a).getQueryParameter("ph");
        if (queryParameter != null && queryParameter.length() != 0) {
            return b(abstractC48155uch, i4i, z, set);
        }
        String str2 = ((UV0) ID3.D2(abstractC38306oCa)).a;
        C47668uIg h = abstractC48155uch.h();
        if (h != null) {
            i = (int) h.b;
        } else {
            i = -1;
        }
        C47668uIg h2 = abstractC48155uch.h();
        if (h2 != null) {
            i2 = (int) h2.a;
        } else {
            i2 = 0;
        }
        if (i < 0) {
            return g;
        }
        SingleMap singleMap = new SingleMap(this.d.r(EnumC23823en7.p1), new K12(i2, i, 1));
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(singleMap, new C32808kch(this, str2, str, i4i, 6)), new C27718hK7(z, this, 5)), new C44651sKf(singleMap, 1));
    }

    public final SingleMap b(AbstractC48155uch abstractC48155uch, I4i i4i, boolean z, Set set) {
        String str = ((UV0) ID3.D2(abstractC48155uch.b)).a;
        return new SingleMap(new SingleDoOnSuccess(AbstractC55790zbb.B0(this.a.g(B1d.d(str, str, i4i, set)).a, false), new C2317Dq(z, this, abstractC48155uch, 6)), new C31227jch(7, this));
    }
}
