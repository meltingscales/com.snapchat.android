package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: jt  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31632jt implements Function {
    public final /* synthetic */ C33214kt a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC42275qn d;
    public final /* synthetic */ EnumC11852Ss e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ EnumC3337Fg h;
    public final /* synthetic */ Function2 i;

    public C31632jt(C33214kt c33214kt, String str, String str2, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, boolean z, int i, EnumC3337Fg enumC3337Fg, VC vc) {
        this.a = c33214kt;
        this.b = str;
        this.c = str2;
        this.d = enumC42275qn;
        this.e = enumC11852Ss;
        this.f = z;
        this.g = i;
        this.h = enumC3337Fg;
        this.i = vc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1306Cad c1306Cad = (C1306Cad) obj;
        C33214kt c33214kt = this.a;
        c33214kt.getClass();
        String str = c1306Cad.b;
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleJust(str), new C27034gt(c33214kt, c1306Cad.c, c1306Cad.d, c1306Cad.a, this.d, this.h, this.f, this.b, this.c, this.e, this.g)), new C28566ht(this.i, str, 0));
    }
}
