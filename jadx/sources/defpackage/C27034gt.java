package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gt  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27034gt implements Function {
    public final /* synthetic */ C33214kt a;
    public final /* synthetic */ EnumC12935Ukd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC3204Fad d;
    public final /* synthetic */ EnumC42275qn e;
    public final /* synthetic */ EnumC3337Fg f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ EnumC11852Ss j;
    public final /* synthetic */ int k;

    public C27034gt(C33214kt c33214kt, EnumC12935Ukd enumC12935Ukd, int i, EnumC3204Fad enumC3204Fad, EnumC42275qn enumC42275qn, EnumC3337Fg enumC3337Fg, boolean z, String str, String str2, EnumC11852Ss enumC11852Ss, int i2) {
        this.a = c33214kt;
        this.b = enumC12935Ukd;
        this.c = i;
        this.d = enumC3204Fad;
        this.e = enumC42275qn;
        this.f = enumC3337Fg;
        this.g = z;
        this.h = str;
        this.i = str2;
        this.j = enumC11852Ss;
        this.k = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C33214kt c33214kt = this.a;
        C26864gm4 c26864gm4 = (C26864gm4) c33214kt.b.getValue();
        String obj2 = this.b.toString();
        int i = this.c;
        String l = CIc.l(i);
        EnumC3204Fad enumC3204Fad = this.d;
        String obj3 = enumC3204Fad.toString();
        EnumC42275qn enumC42275qn = this.e;
        String str = enumC42275qn.a;
        String obj4 = this.f.toString();
        Uri t = ((C32739kZl) c33214kt.a).t((String) obj, obj2, l, obj3, str, obj4);
        StringBuilder sb = new StringBuilder("Ad: ");
        sb.append(this.h);
        sb.append(", ");
        String str2 = this.i;
        sb.append(str2);
        sb.append(", ");
        sb.append(enumC42275qn);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(enumC3204Fad);
        sb.append(", ");
        sb.append(CIc.u(i));
        sb.append(", ");
        sb.append(this.k);
        String sb2 = sb.toString();
        Single e1 = AbstractC55790zbb.e1(c26864gm4.a, t, AbstractC43935rs0.d(C39530p.j.a("ContentManagerBasedAdMediaDownloader"), enumC42275qn.a, str2), this.g, new C9652Pfh(sb2, null, null, null, null, null, 62), new EnumC23375eV1[0], 48);
        SingleSubscribeOn l2 = AbstractC38597oO2.l(e1, e1, c26864gm4.c.e());
        ((C51147wZg) c26864gm4.b.get()).getClass();
        return l2;
    }
}
