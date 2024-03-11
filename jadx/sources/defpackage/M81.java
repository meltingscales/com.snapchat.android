package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: M81  reason: default package */
/* loaded from: classes.dex */
public final class M81 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ O81 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC43043rHh f;
    public final /* synthetic */ InterfaceC1641Co4 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M81(O81 o81, int i, EnumC43043rHh enumC43043rHh, InterfaceC1641Co4 interfaceC1641Co4, String str) {
        super(2);
        this.d = o81;
        this.e = i;
        this.f = enumC43043rHh;
        this.g = interfaceC1641Co4;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        long longValue = ((Number) obj2).longValue();
        O81 o81 = this.d;
        o81.getClass();
        UMd L0 = T73.L0(EnumC8955Od1.G0, "content_type", ((NWg) this.g).a);
        L0.c("from_cache", booleanValue);
        L0.b("scale", this.f.a);
        AbstractC44627sJg.j(10);
        L0.b("version", Integer.toString(this.e, 10));
        L0.b("attribution", this.h);
        o81.c().d(L0, 1L);
        o81.c().l(L0, longValue);
        return C38218o8m.a;
    }
}
