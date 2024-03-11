package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52770xd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C44336s80 f;
    public final /* synthetic */ EnumC1448Cg9 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52770xd9(String str, C44336s80 c44336s80, EnumC1448Cg9 enumC1448Cg9, String str2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c44336s80;
        this.g = enumC1448Cg9;
        this.h = str2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        EnumC1448Cg9 enumC1448Cg9 = this.g;
        C44336s80 c44336s80 = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, (Long) ((InterfaceC42954rE3) c44336s80.b.g).o(enumC1448Cg9));
                interfaceC55874zek.bindString(2, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, (Long) ((InterfaceC42954rE3) c44336s80.b.g).o(enumC1448Cg9));
                interfaceC55874zek.bindString(2, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
