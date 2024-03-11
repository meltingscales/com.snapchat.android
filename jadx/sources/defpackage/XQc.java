package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: XQc  reason: default package */
/* loaded from: classes5.dex */
public final class XQc implements Function {
    public final /* synthetic */ ZQc a;
    public final /* synthetic */ InterfaceC26697gfb b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ InterfaceC46362tS f;
    public final /* synthetic */ long g;

    public XQc(ZQc zQc, InterfaceC26697gfb interfaceC26697gfb, double d, long j, LinkedHashMap linkedHashMap, DQ8 dq8, long j2) {
        this.a = zQc;
        this.b = interfaceC26697gfb;
        this.c = d;
        this.d = j;
        this.e = linkedHashMap;
        this.f = dq8;
        this.g = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        List list = (List) c11426Saf.a;
        Boolean bool = (Boolean) c11426Saf.b;
        ZQc zQc = this.a;
        zQc.Z = true;
        C41579qKc c41579qKc = zQc.X;
        if (c41579qKc != null) {
            c41579qKc.a.a.n(c41579qKc.b, true);
        }
        zQc.X = null;
        EnumC32682kXc enumC32682kXc = EnumC32682kXc.PLAYED;
        Long valueOf = Long.valueOf(this.d);
        zQc.e.n(this.b, enumC32682kXc, this.c, valueOf);
        C24995fYe c24995fYe = new C24995fYe(this.e, QVc.TAP_ANYWHERE, this.f, bool.booleanValue(), 8);
        C4115Glk b = C56261zua.K0.b();
        return zQc.a.b(this.g, this.d, c24995fYe, list, b);
    }
}
