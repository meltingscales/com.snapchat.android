package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Avb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0553Avb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ Integer Z;
    public final /* synthetic */ Q2f d;
    public final /* synthetic */ EnumC52843xg8 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EnumC7139Lg8 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;
    public final /* synthetic */ EnumC8377Nf8 k;
    public final /* synthetic */ EnumC9010Of8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0553Avb(Q2f q2f, EnumC52843xg8 enumC52843xg8, String str, EnumC7139Lg8 enumC7139Lg8, String str2, String str3, int i, EnumC8377Nf8 enumC8377Nf8, EnumC9010Of8 enumC9010Of8, long j, Long l, Integer num) {
        super(1);
        this.d = q2f;
        this.e = enumC52843xg8;
        this.f = str;
        this.g = enumC7139Lg8;
        this.h = str2;
        this.i = str3;
        this.j = i;
        this.k = enumC8377Nf8;
        this.t = enumC9010Of8;
        this.X = j;
        this.Y = l;
        this.Z = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        Q2f q2f = this.d;
        interfaceC55874zek.b(0, (Long) ((InterfaceC42954rE3) ((C45737t2i) q2f.c).a).o(this.e));
        interfaceC55874zek.bindString(1, this.f);
        C45737t2i c45737t2i = (C45737t2i) q2f.c;
        interfaceC55874zek.b(2, (Long) ((InterfaceC42954rE3) c45737t2i.b).o(this.g));
        interfaceC55874zek.bindString(3, this.h);
        interfaceC55874zek.bindString(4, this.i);
        interfaceC55874zek.b(5, (Long) ((InterfaceC42954rE3) c45737t2i.c).o(Integer.valueOf(this.j)));
        interfaceC55874zek.b(6, (Long) ((InterfaceC42954rE3) c45737t2i.d).o(this.k));
        interfaceC55874zek.b(7, (Long) ((InterfaceC42954rE3) c45737t2i.e).o(this.t));
        interfaceC55874zek.b(8, Long.valueOf(this.X));
        interfaceC55874zek.b(9, this.Y);
        Integer num = this.Z;
        if (num != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c45737t2i.f).o(Integer.valueOf(num.intValue()))).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(10, l);
        return C38218o8m.a;
    }
}
