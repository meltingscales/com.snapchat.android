package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8243Mzj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8243Mzj(String str, String str2, byte[] bArr) {
        super(1);
        this.d = 0;
        this.e = str;
        this.f = "";
        this.h = str2;
        this.g = bArr;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        byte[] bArr = this.g;
        String str2 = this.f;
        String str3 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
                interfaceC55874zek.i(3, bArr);
                return;
            default:
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.i(2, bArr);
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
    public C8243Mzj(String str, String str2, byte[] bArr, String str3) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.g = bArr;
        this.h = str3;
    }
}
