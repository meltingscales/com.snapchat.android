package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: YNk  reason: default package */
/* loaded from: classes4.dex */
public final class YNk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ Long f;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ EnumC18623bOk i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;
    public final /* synthetic */ C23732ejg t;
    public final /* synthetic */ long e = 0;
    public final /* synthetic */ String g = "";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YNk(String str, Long l, boolean z, EnumC18623bOk enumC18623bOk, boolean z2, String str2, C23732ejg c23732ejg) {
        super(1);
        this.d = str;
        this.f = l;
        this.h = z;
        this.i = enumC18623bOk;
        this.j = z2;
        this.k = str2;
        this.t = c23732ejg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.b(1, Long.valueOf(this.e));
        interfaceC55874zek.b(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.g(4, Boolean.valueOf(this.h));
        EnumC18623bOk enumC18623bOk = this.i;
        if (enumC18623bOk != null) {
            l = Long.valueOf(((Number) ((C33417l11) this.t.d).b.o(enumC18623bOk)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(5, l);
        interfaceC55874zek.g(6, Boolean.valueOf(this.j));
        interfaceC55874zek.bindString(7, this.k);
        return C38218o8m.a;
    }
}
