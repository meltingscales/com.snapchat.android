package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: PTd  reason: default package */
/* loaded from: classes4.dex */
public final class PTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ List A0;
    public final /* synthetic */ List B0;
    public final /* synthetic */ Long C0;
    public final /* synthetic */ List D0;
    public final /* synthetic */ US3 E0;
    public final /* synthetic */ List F0;
    public final /* synthetic */ C52016x8g G0;
    public final /* synthetic */ YTd X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ H8a Z;
    public final /* synthetic */ long d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ C55542zR3 k;
    public final /* synthetic */ WTd t;
    public final /* synthetic */ Long y0;
    public final /* synthetic */ P8a z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PTd(long j, Long l, String str, String str2, Long l2, String str3, String str4, C55542zR3 c55542zR3, WTd wTd, YTd yTd, Boolean bool, H8a h8a, Long l3, P8a p8a, List list, List list2, Long l4, List list3, US3 us3, List list4, C52016x8g c52016x8g) {
        super(1);
        this.d = j;
        this.e = l;
        this.f = str;
        this.g = str2;
        this.h = l2;
        this.i = str3;
        this.j = str4;
        this.k = c55542zR3;
        this.t = wTd;
        this.X = yTd;
        this.Y = bool;
        this.Z = h8a;
        this.y0 = l3;
        this.z0 = p8a;
        this.A0 = list;
        this.B0 = list2;
        this.C0 = l4;
        this.D0 = list3;
        this.E0 = us3;
        this.F0 = list4;
        this.G0 = c52016x8g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        byte[] bArr;
        String str4;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.b(0, Long.valueOf(this.d));
        interfaceC55874zek.b(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        interfaceC55874zek.bindString(3, this.g);
        interfaceC55874zek.b(4, this.h);
        interfaceC55874zek.bindString(5, this.i);
        interfaceC55874zek.bindString(6, this.j);
        C55542zR3 c55542zR3 = this.k;
        interfaceC55874zek.b(7, (Long) ((InterfaceC42954rE3) c55542zR3.b.a).o(this.t));
        NCi nCi = c55542zR3.b;
        interfaceC55874zek.i(8, (byte[]) ((InterfaceC42954rE3) nCi.b).o(this.X));
        interfaceC55874zek.g(9, this.Y);
        byte[] bArr2 = null;
        H8a h8a = this.Z;
        if (h8a != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) nCi.d).o(h8a)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(10, l);
        interfaceC55874zek.b(11, this.y0);
        P8a p8a = this.z0;
        if (p8a != null) {
            l2 = Long.valueOf(((Number) ((InterfaceC42954rE3) nCi.e).o(p8a)).longValue());
        } else {
            l2 = null;
        }
        interfaceC55874zek.b(12, l2);
        List list = this.A0;
        if (list != null) {
            str = (String) ((InterfaceC42954rE3) nCi.f).o(list);
        } else {
            str = null;
        }
        interfaceC55874zek.bindString(13, str);
        List list2 = this.B0;
        if (list2 != null) {
            str2 = (String) ((InterfaceC42954rE3) nCi.g).o(list2);
        } else {
            str2 = null;
        }
        interfaceC55874zek.bindString(14, str2);
        interfaceC55874zek.b(15, this.C0);
        List list3 = this.D0;
        if (list3 != null) {
            str3 = (String) ((InterfaceC42954rE3) nCi.h).o(list3);
        } else {
            str3 = null;
        }
        interfaceC55874zek.bindString(16, str3);
        US3 us3 = this.E0;
        if (us3 != null) {
            bArr = (byte[]) ((InterfaceC42954rE3) nCi.i).o(us3);
        } else {
            bArr = null;
        }
        interfaceC55874zek.i(17, bArr);
        List list4 = this.F0;
        if (list4 != null) {
            str4 = (String) ((InterfaceC42954rE3) nCi.j).o(list4);
        } else {
            str4 = null;
        }
        interfaceC55874zek.bindString(18, str4);
        C52016x8g c52016x8g = this.G0;
        if (c52016x8g != null) {
            bArr2 = (byte[]) ((InterfaceC42954rE3) nCi.k).o(c52016x8g);
        }
        interfaceC55874zek.i(19, bArr2);
        return C38218o8m.a;
    }
}
