package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aBb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16755aBb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16755aBb(int i, long j, String str, byte[] bArr) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = bArr;
        this.g = j;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.g;
        String str = this.e;
        byte[] bArr = this.f;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 2:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 3:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 4:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.i(0, bArr);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
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
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16755aBb(long j, String str, byte[] bArr) {
        super(1);
        this.d = 5;
        this.f = bArr;
        this.e = str;
        this.g = j;
    }
}
