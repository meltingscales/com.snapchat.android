package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29051iC8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ Long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29051iC8(String str, Long l, byte[] bArr) {
        super(1);
        this.e = str;
        this.g = l;
        this.f = bArr;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Long l = this.g;
        byte[] bArr = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, l);
                interfaceC55874zek.i(2, bArr);
                return;
            default:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.i(1, bArr);
                interfaceC55874zek.b(2, l);
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
    public C29051iC8(String str, byte[] bArr, Long l) {
        super(1);
        this.e = str;
        this.f = bArr;
        this.g = l;
    }
}
