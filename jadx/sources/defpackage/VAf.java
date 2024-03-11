package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* renamed from: VAf  reason: default package */
/* loaded from: classes8.dex */
public final class VAf implements Function {
    public final /* synthetic */ XAf a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC55783zb4 c;

    public VAf(XAf xAf, String str, InterfaceC55783zb4 interfaceC55783zb4) {
        this.a = xAf;
        this.b = str;
        this.c = interfaceC55783zb4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.a;
        List d2 = DYk.d2((String) c11426Saf.b, new String[]{AppInfo.DELIM}, 0, 6);
        if (d2.size() != 2) {
            return AbstractC38597oO2.k("COF returned value not in <eTag><URL> style for CTP search tags");
        }
        String str2 = (String) d2.get(1);
        XAf xAf = this.a;
        Single<InterfaceC8573Nn4> e = ((C18294bBf) xAf.b.get()).e(S2m.f(AbstractC37008nLm.p("platform-searchtags-zip").appendPath(xAf.b().name()), str2, this.b).build(), new I4i(C5603Iv2.K0.a("PlatformSearchTagStrategy")), true, Collections.singleton(EnumC23375eV1.b));
        C41327qAa c41327qAa = new C41327qAa((String) d2.get(0), str, this.a, str2, this.c, this.b, 21);
        e.getClass();
        return new SingleFlatMap(e, c41327qAa);
    }
}
