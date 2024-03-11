package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: JQf  reason: default package */
/* loaded from: classes6.dex */
public final class JQf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C34045lQ7 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JQf(String str, C34045lQ7 c34045lQ7, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = str;
        this.f = c34045lQ7;
        this.g = i;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        int i2 = this.g;
        C34045lQ7 c34045lQ7 = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, (Long) ((BE3) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                return;
            default:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, (Long) ((BE3) c34045lQ7.c).b.o(Integer.valueOf(i2)));
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
