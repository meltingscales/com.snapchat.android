package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18525bKl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C34045lQ7 h;
    public final /* synthetic */ EnumC43644rg9 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18525bKl(long j, String str, String str2, String str3, C34045lQ7 c34045lQ7, EnumC43644rg9 enumC43644rg9, boolean z, boolean z2, boolean z3, Long l, Integer num) {
        super(1);
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = c34045lQ7;
        this.i = enumC43644rg9;
        this.j = z;
        this.k = z2;
        this.t = z3;
        this.X = l;
        this.Y = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        C34045lQ7 c34045lQ7 = this.h;
        interfaceC55874zek.b(4, (Long) ((TO7) c34045lQ7.c).a.o(this.i));
        interfaceC55874zek.g(5, Boolean.valueOf(this.j));
        interfaceC55874zek.g(6, Boolean.valueOf(this.k));
        interfaceC55874zek.g(7, Boolean.valueOf(this.t));
        interfaceC55874zek.b(8, this.X);
        Integer num = this.Y;
        if (num != null) {
            l = Long.valueOf(((Number) ((TO7) c34045lQ7.c).b.o(Integer.valueOf(num.intValue()))).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(9, l);
        return C38218o8m.a;
    }
}
