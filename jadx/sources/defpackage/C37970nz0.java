package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nz0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37970nz0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C37397nc0 f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ long h;
    public final /* synthetic */ byte[] i;
    public final /* synthetic */ Q2f j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37970nz0(String str, C37397nc0 c37397nc0, byte[] bArr, long j, byte[] bArr2, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c37397nc0;
        this.g = bArr;
        this.h = j;
        this.i = bArr2;
        this.j = q2f;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        byte[] bArr;
        byte[] bArr2;
        int i = this.d;
        byte[] bArr3 = this.i;
        long j = this.h;
        byte[] bArr4 = this.g;
        Q2f q2f = this.j;
        C37397nc0 c37397nc0 = this.f;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, str);
                if (c37397nc0 != null) {
                    bArr = (byte[]) ((C56262zub) q2f.c).b.o(c37397nc0);
                } else {
                    bArr = null;
                }
                interfaceC55874zek.i(2, bArr);
                interfaceC55874zek.i(3, bArr4);
                interfaceC55874zek.b(4, Long.valueOf(j));
                interfaceC55874zek.i(5, bArr3);
                interfaceC55874zek.bindString(6, str);
                interfaceC55874zek.bindString(7, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str);
                if (c37397nc0 != null) {
                    bArr2 = (byte[]) ((C56262zub) q2f.c).a.o(c37397nc0);
                } else {
                    bArr2 = null;
                }
                interfaceC55874zek.i(1, bArr2);
                interfaceC55874zek.bindString(2, str);
                interfaceC55874zek.i(3, bArr4);
                interfaceC55874zek.b(4, Long.valueOf(j));
                interfaceC55874zek.i(5, bArr3);
                interfaceC55874zek.bindString(6, str);
                interfaceC55874zek.bindString(7, str);
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
