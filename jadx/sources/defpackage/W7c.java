package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.Map;

/* renamed from: W7c  reason: default package */
/* loaded from: classes5.dex */
public final class W7c implements Function {
    public final /* synthetic */ Y7c a;
    public final /* synthetic */ EnumC50215vxm b;
    public final /* synthetic */ List c;
    public final /* synthetic */ long d = 0;
    public final /* synthetic */ Map e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ RMc g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ List j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Boolean t;

    public W7c(Y7c y7c, EnumC50215vxm enumC50215vxm, List list, Map map, boolean z, RMc rMc, String str, String str2, List list2, boolean z2, Boolean bool) {
        this.a = y7c;
        this.b = enumC50215vxm;
        this.c = list;
        this.e = map;
        this.f = z;
        this.g = rMc;
        this.h = str;
        this.i = str2;
        this.j = list2;
        this.k = z2;
        this.t = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl = (AWl) obj;
        Long l = (Long) aWl.a;
        Boolean bool = (Boolean) aWl.b;
        List list = (List) aWl.c;
        Y7c y7c = this.a;
        InterfaceC16419Zxm interfaceC16419Zxm = y7c.a;
        EnumC50215vxm enumC50215vxm = this.b;
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(((C24113eym) interfaceC16419Zxm).a(new ESf(enumC50215vxm, null, null, 14), new V7c(this.c, y7c, this.d, enumC50215vxm, this.e, this.f, this.g, this.h, list, this.i, this.j, l, this.k, bool, this.t)), new T7c(y7c, this.j, 1)), new V6c(17)));
    }
}
