package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: le9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34386le9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34386le9(int i, String str, String str2, String str3, String str4) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        String str2 = this.g;
        String str3 = this.f;
        String str4 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                interfaceC55874zek.bindString(2, str2);
                interfaceC55874zek.bindString(3, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                interfaceC55874zek.bindString(2, str2);
                interfaceC55874zek.bindString(3, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str4);
                interfaceC55874zek.bindString(1, str3);
                interfaceC55874zek.bindString(2, str2);
                interfaceC55874zek.bindString(3, str);
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
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
