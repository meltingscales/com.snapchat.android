package defpackage;

import defpackage.C44943sWg;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49686vce implements Function {
    public final /* synthetic */ C7679Mce a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC43408rWg c;

    public C49686vce(C7679Mce c7679Mce, String str, EnumC43408rWg enumC43408rWg) {
        this.a = c7679Mce;
        this.b = str;
        this.c = enumC43408rWg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C39748p8g c39748p8g = (C39748p8g) obj;
        C44943sWg.a aVar = C44943sWg.a.UPDATE;
        String str = c39748p8g.c;
        return this.a.d(str, c39748p8g.d, this.b, this.c, aVar);
    }
}
