package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Prj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9950Prj implements Function {
    public final /* synthetic */ InterfaceC6857Kug X;
    public final /* synthetic */ C5126Ibd a;
    public final /* synthetic */ List b;
    public final /* synthetic */ InterfaceC51338whb c;
    public final /* synthetic */ C37795ns0 d;
    public final /* synthetic */ InterfaceC35900mdd e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ JWg g;
    public final /* synthetic */ String h;
    public final /* synthetic */ InterfaceC51338whb i;
    public final /* synthetic */ C10583Qrj j;
    public final /* synthetic */ Boolean k;
    public final /* synthetic */ C9460Oxj t;

    public C9950Prj(C5126Ibd c5126Ibd, List list, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd, InterfaceC6857Kug interfaceC6857Kug, JWg jWg, String str, InterfaceC51338whb interfaceC51338whb2, C10583Qrj c10583Qrj, Boolean bool, C9460Oxj c9460Oxj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c5126Ibd;
        this.b = list;
        this.c = interfaceC51338whb;
        this.d = c37795ns0;
        this.e = interfaceC35900mdd;
        this.f = interfaceC6857Kug;
        this.g = jWg;
        this.h = str;
        this.i = interfaceC51338whb2;
        this.j = c10583Qrj;
        this.k = bool;
        this.t = c9460Oxj;
        this.X = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleSource;
        TD2 i;
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        Integer num = null;
        C5126Ibd c5126Ibd = this.a;
        if (c5126Ibd != null) {
            singleSource = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.c.get())).f(this.d, c5126Ibd), C9316Orj.a);
        } else {
            singleSource = null;
        }
        if (singleSource == null) {
            singleSource = new SingleJust(B0.a);
        }
        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(this.b);
        if (c5126Ibd2 != null && (i = c5126Ibd2.i()) != null) {
            num = i.O;
        }
        boolean z = false;
        if (num != null && num.intValue() <= 1) {
            z = true;
        }
        return new SingleMap(new SingleFlatMap(singleSource, new F07(this.e, this.f, z, 20)), new C37131nR(this.e, this.g, this.h, this.i, this.j, this.k, this.t, this.X, 18));
    }
}
