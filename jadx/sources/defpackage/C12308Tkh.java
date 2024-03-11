package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: Tkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12308Tkh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12308Tkh(C34045lQ7 c34045lQ7, EnumC7247Lkh enumC7247Lkh, String str, String str2, byte[] bArr, long j, long j2, String str3, Long l, String str4) {
        super(1);
        this.d = 0;
        this.t = c34045lQ7;
        this.X = enumC7247Lkh;
        this.e = str;
        this.f = str2;
        this.i = bArr;
        this.g = j;
        this.k = j2;
        this.h = str3;
        this.Y = l;
        this.j = str4;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Object obj = this.j;
        int i = this.d;
        Object obj2 = this.Y;
        long j = this.k;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Serializable serializable = this.i;
        Object obj5 = this.h;
        long j2 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                C33417l11 c33417l11 = (C33417l11) ((C34045lQ7) obj4).c;
                int i2 = c33417l11.a;
                interfaceC55874zek.b(0, (Long) c33417l11.b.o((EnumC7247Lkh) obj3));
                interfaceC55874zek.bindString(1, (String) obj7);
                interfaceC55874zek.bindString(2, (String) obj6);
                interfaceC55874zek.i(3, (byte[]) serializable);
                interfaceC55874zek.b(4, Long.valueOf(j2));
                interfaceC55874zek.b(5, Long.valueOf(j));
                interfaceC55874zek.bindString(6, (String) obj5);
                interfaceC55874zek.b(7, (Long) obj2);
                interfaceC55874zek.bindString(8, (String) obj);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj7);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.bindString(3, (String) obj5);
                interfaceC55874zek.i(4, (byte[]) serializable);
                interfaceC55874zek.bindString(5, (String) obj);
                interfaceC55874zek.bindString(6, (String) obj4);
                interfaceC55874zek.bindString(7, (String) obj3);
                interfaceC55874zek.b(8, Long.valueOf(j));
                interfaceC55874zek.bindString(9, (String) obj2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                WCf wCf = (WCf) obj;
                ((C7319Lne) this.t).F(new SKf(C1090Brd.y0, false, false, null, 8));
                C5638Iwd c5638Iwd = (C5638Iwd) this.X;
                if (wCf == null) {
                    wCf = (WCf) this.e;
                }
                C5638Iwd.e(c5638Iwd, wCf, (AbstractC33303kwd) this.f, (Single) this.h, this.g, this.k, (EnumC48648uwd) this.j, (EnumC44151s0f) this.i, null, (Iterable) this.Y, null, null, 3584);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12308Tkh(C7319Lne c7319Lne, C5638Iwd c5638Iwd, WCf wCf, AbstractC33303kwd abstractC33303kwd, Single single, long j, long j2, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, Iterable iterable) {
        super(1);
        this.d = 2;
        this.t = c7319Lne;
        this.X = c5638Iwd;
        this.e = wCf;
        this.f = abstractC33303kwd;
        this.h = single;
        this.g = j;
        this.k = j2;
        this.j = enumC48648uwd;
        this.i = enumC44151s0f;
        this.Y = iterable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12308Tkh(String str, String str2, long j, String str3, byte[] bArr, String str4, String str5, String str6, String str7) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = str3;
        this.i = bArr;
        this.j = str4;
        this.t = str5;
        this.X = str6;
        this.k = -1L;
        this.Y = str7;
    }
}
