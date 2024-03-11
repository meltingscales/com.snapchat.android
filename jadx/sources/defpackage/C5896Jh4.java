package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5896Jh4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ long y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5896Jh4(Long l, long j, String str, String str2, String str3, Long l2, long j2, boolean z, long j3, String str4, String str5, long j4) {
        super(1);
        this.e = l;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = l2;
        this.k = j2;
        this.t = z;
        this.X = j3;
        this.Y = str4;
        this.Z = str5;
        this.y0 = j4;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        long j = this.y0;
        int i = this.d;
        String str = this.Z;
        String str2 = this.Y;
        long j2 = this.X;
        boolean z = this.t;
        long j3 = this.k;
        Long l = this.j;
        String str3 = this.i;
        String str4 = this.h;
        String str5 = this.g;
        long j4 = this.f;
        Long l2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, l2);
                interfaceC55874zek.b(1, Long.valueOf(j4));
                interfaceC55874zek.bindString(2, str5);
                interfaceC55874zek.bindString(3, str4);
                interfaceC55874zek.bindString(4, str3);
                interfaceC55874zek.b(5, l);
                interfaceC55874zek.g(6, Boolean.valueOf(z));
                interfaceC55874zek.b(7, Long.valueOf(j3));
                interfaceC55874zek.b(8, Long.valueOf(j2));
                interfaceC55874zek.b(9, Long.valueOf(j));
                interfaceC55874zek.bindString(10, str2);
                interfaceC55874zek.bindString(11, str);
                return;
            default:
                interfaceC55874zek.b(0, l2);
                interfaceC55874zek.b(1, Long.valueOf(j4));
                interfaceC55874zek.bindString(2, str5);
                interfaceC55874zek.bindString(3, str4);
                interfaceC55874zek.bindString(4, str3);
                interfaceC55874zek.b(5, l);
                interfaceC55874zek.b(6, Long.valueOf(j3));
                interfaceC55874zek.g(7, Boolean.valueOf(z));
                interfaceC55874zek.b(8, Long.valueOf(j2));
                interfaceC55874zek.bindString(9, str2);
                interfaceC55874zek.bindString(10, str);
                interfaceC55874zek.b(11, Long.valueOf(j));
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
    public C5896Jh4(Long l, long j, String str, String str2, String str3, Long l2, boolean z, long j2, long j3, long j4, String str4, String str5) {
        super(1);
        this.e = l;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = l2;
        this.t = z;
        this.k = j2;
        this.X = j3;
        this.y0 = j4;
        this.Y = str4;
        this.Z = str5;
    }
}
