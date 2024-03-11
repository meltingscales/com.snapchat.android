package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: J6b  reason: default package */
/* loaded from: classes4.dex */
public final class J6b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6b(Long l, String str, String str2, String str3) {
        super(1);
        this.e = l;
        this.f = str;
        this.g = str2;
        this.h = str3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        String str2 = this.g;
        String str3 = this.f;
        Long l = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.b(2, l);
                interfaceC55874zek.bindString(3, str);
                return;
            default:
                interfaceC55874zek.b(0, l);
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6b(String str, String str2, Long l, String str3) {
        super(1);
        this.f = str;
        this.g = str2;
        this.e = l;
        this.h = str3;
    }
}
