package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: UTd  reason: default package */
/* loaded from: classes4.dex */
public final class UTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long A0;
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C55542zR3 g;
    public final /* synthetic */ YTd h;
    public final /* synthetic */ Boolean i;
    public final /* synthetic */ H8a j;
    public final /* synthetic */ Long k;
    public final /* synthetic */ P8a t;
    public final /* synthetic */ US3 y0;
    public final /* synthetic */ List z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UTd(String str, String str2, String str3, C55542zR3 c55542zR3, YTd yTd, Boolean bool, H8a h8a, Long l, P8a p8a, List list, List list2, List list3, US3 us3, List list4, long j) {
        super(1);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c55542zR3;
        this.h = yTd;
        this.i = bool;
        this.j = h8a;
        this.k = l;
        this.t = p8a;
        this.X = list;
        this.Y = list2;
        this.Z = list3;
        this.y0 = us3;
        this.z0 = list4;
        this.A0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        byte[] bArr;
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        interfaceC55874zek.bindString(0, this.d);
        interfaceC55874zek.bindString(1, this.e);
        interfaceC55874zek.bindString(2, this.f);
        C55542zR3 c55542zR3 = this.g;
        interfaceC55874zek.i(3, (byte[]) ((InterfaceC42954rE3) c55542zR3.b.b).o(this.h));
        interfaceC55874zek.g(4, this.i);
        NCi nCi = c55542zR3.b;
        String str4 = null;
        H8a h8a = this.j;
        if (h8a != null) {
            l = Long.valueOf(((Number) ((InterfaceC42954rE3) nCi.d).o(h8a)).longValue());
        } else {
            l = null;
        }
        interfaceC55874zek.b(5, l);
        interfaceC55874zek.b(6, this.k);
        P8a p8a = this.t;
        if (p8a != null) {
            l2 = Long.valueOf(((Number) ((InterfaceC42954rE3) nCi.e).o(p8a)).longValue());
        } else {
            l2 = null;
        }
        interfaceC55874zek.b(7, l2);
        List list = this.X;
        if (list != null) {
            str = (String) ((InterfaceC42954rE3) nCi.f).o(list);
        } else {
            str = null;
        }
        interfaceC55874zek.bindString(8, str);
        List list2 = this.Y;
        if (list2 != null) {
            str2 = (String) ((InterfaceC42954rE3) nCi.g).o(list2);
        } else {
            str2 = null;
        }
        interfaceC55874zek.bindString(9, str2);
        List list3 = this.Z;
        if (list3 != null) {
            str3 = (String) ((InterfaceC42954rE3) nCi.h).o(list3);
        } else {
            str3 = null;
        }
        interfaceC55874zek.bindString(10, str3);
        US3 us3 = this.y0;
        if (us3 != null) {
            bArr = (byte[]) ((InterfaceC42954rE3) nCi.i).o(us3);
        } else {
            bArr = null;
        }
        interfaceC55874zek.i(11, bArr);
        List list4 = this.z0;
        if (list4 != null) {
            str4 = (String) ((InterfaceC42954rE3) nCi.j).o(list4);
        }
        interfaceC55874zek.bindString(12, str4);
        interfaceC55874zek.b(13, Long.valueOf(this.A0));
        return C38218o8m.a;
    }
}
