package defpackage;

import defpackage.C44943sWg;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1988Dce implements Function {
    public final /* synthetic */ C7679Mce a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC43408rWg c;

    public C1988Dce(C7679Mce c7679Mce, String str, EnumC43408rWg enumC43408rWg) {
        this.a = c7679Mce;
        this.b = str;
        this.c = enumC43408rWg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C44943sWg.a aVar = C44943sWg.a.RESET;
        String str = this.b;
        EnumC43408rWg enumC43408rWg = this.c;
        return this.a.d((String) c11426Saf.a, (String) c11426Saf.b, str, enumC43408rWg, aVar);
    }
}
