package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Zd1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15911Zd1 implements Function {
    public final /* synthetic */ InterfaceC38509oKd a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C20525ce1 c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ C27105gvk g;

    public C15911Zd1(InterfaceC38509oKd interfaceC38509oKd, boolean z, C20525ce1 c20525ce1, Single single, Boolean bool, Boolean bool2, C27105gvk c27105gvk) {
        this.a = interfaceC38509oKd;
        this.b = z;
        this.c = c20525ce1;
        this.d = single;
        this.e = bool;
        this.f = bool2;
        this.g = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource o;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C32309kK0 c32309kK0 = (C32309kK0) c11426Saf.a;
        Long l = (Long) c11426Saf.b;
        InterfaceC38509oKd interfaceC38509oKd = this.a;
        boolean z = ((J70) interfaceC38509oKd).a().b;
        C20525ce1 c20525ce1 = this.c;
        if (z && !this.b) {
            o = new SingleFlatMap(c20525ce1.f(interfaceC38509oKd), new C18315bCb(this.c, c32309kK0, this.d, this.a, true, this.e, l, this.f, this.g));
        } else {
            List singletonList = Collections.singletonList(c32309kK0);
            boolean booleanValue = this.e.booleanValue();
            long longValue = l.longValue();
            boolean booleanValue2 = this.f.booleanValue();
            Single single = this.d;
            C27105gvk c27105gvk = this.g;
            C20525ce1 c20525ce12 = this.c;
            o = AbstractC50324w26.o(C20525ce1.b(c20525ce12, single, this.a, true, booleanValue, false, longValue, booleanValue2, singletonList, c27105gvk), new C15278Yd1(0, this.g, c20525ce12, EnumC12750Ud1.t));
        }
        String str = c32309kK0.b;
        c20525ce1.getClass();
        return new SingleMap(o, new C28177hd6(interfaceC38509oKd, str, c20525ce1, 12));
    }
}
