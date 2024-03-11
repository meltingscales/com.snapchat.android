package defpackage;

import android.net.Uri;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: cCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19849cCb implements Function {
    public final /* synthetic */ C3849Gb0 a;
    public final /* synthetic */ C21384dCb b;
    public final /* synthetic */ EnumC26384gSb c;
    public final /* synthetic */ I4i d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Uri g;

    public C19849cCb(C3849Gb0 c3849Gb0, C21384dCb c21384dCb, EnumC26384gSb enumC26384gSb, I4i i4i, Set set, boolean z, Uri uri) {
        this.a = c3849Gb0;
        this.b = c21384dCb;
        this.c = enumC26384gSb;
        this.d = i4i;
        this.e = set;
        this.f = z;
        this.g = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VL vl;
        Function0 function0;
        Function0 function02;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3849Gb0 c3849Gb0 = this.a;
        EnumC3216Fb0 enumC3216Fb0 = c3849Gb0.c;
        C25306fl4 c25306fl4 = AbstractC22918eCb.a;
        int ordinal = enumC3216Fb0.ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    vl = VL.a;
                } else {
                    vl = VL.f;
                }
            } else {
                vl = VL.c;
            }
        } else {
            vl = VL.d;
        }
        VL vl2 = vl;
        C21384dCb c21384dCb = this.b;
        function0 = c21384dCb.g;
        InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) function0.invoke();
        interfaceC37010nM.a(new AbstractC32358kM.AbstractC32393r.a.C0025a(vl2));
        function02 = c21384dCb.e;
        return new MaybeFlatten(((InterfaceC5721Ja0) function02.invoke()).a(c3849Gb0, this.c), new C18315bCb(this.b, this.d, this.e, this.f, this.a, booleanValue, interfaceC37010nM, this.g, vl2, this.c));
    }
}
