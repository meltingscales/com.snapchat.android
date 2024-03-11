package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: n63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36614n63 implements Function {
    public final /* synthetic */ EnumC24320f73 X;
    public final /* synthetic */ C9478Oyd Y;
    public final /* synthetic */ C25453fr1 Z;
    public final /* synthetic */ C41220q63 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C17369aad c;
    public final /* synthetic */ C18183b74 d;
    public final /* synthetic */ L9d e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C34208lX2 j;
    public final /* synthetic */ A53 k;
    public final /* synthetic */ String t;
    public final /* synthetic */ String y0;

    public C36614n63(C41220q63 c41220q63, boolean z, C17369aad c17369aad, C18183b74 c18183b74, L9d l9d, String str, boolean z2, String str2, String str3, C34208lX2 c34208lX2, A53 a53, String str4, EnumC24320f73 enumC24320f73, C9478Oyd c9478Oyd, C25453fr1 c25453fr1, String str5) {
        this.a = c41220q63;
        this.b = z;
        this.c = c17369aad;
        this.d = c18183b74;
        this.e = l9d;
        this.f = str;
        this.g = z2;
        this.h = str2;
        this.i = str3;
        this.j = c34208lX2;
        this.k = a53;
        this.t = str4;
        this.X = enumC24320f73;
        this.Y = c9478Oyd;
        this.Z = c25453fr1;
        this.y0 = str5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RAi ez0;
        String str;
        A53 a53;
        C41220q63 c41220q63 = this.a;
        c41220q63.getClass();
        C7072Ldd c7072Ldd = (C7072Ldd) ((InterfaceC6440Kdd) obj);
        List list = c7072Ldd.c;
        int size = list.size();
        String str2 = null;
        boolean z = this.b;
        C17369aad c17369aad = this.c;
        C18183b74 c18183b74 = this.d;
        String str3 = this.f;
        if (size == 1) {
            ez0 = new R13(C20285cU4.z((C5126Ibd) ID3.D2(list), z, this.e), c17369aad, c18183b74, null, null, str3, 52);
        } else {
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(C20285cU4.z(c5126Ibd, false, null));
            }
            ez0 = new EZ0(arrayList, c17369aad, c18183b74, null, null, str3, 52);
        }
        RAi rAi = ez0;
        int i = C12860Uhd.k;
        C12860Uhd e = C43561rd.e(c7072Ldd.c, null, null, false, false, false, null, null, 252);
        if (z) {
            str = "CUSTOM_STICKERS";
        } else if (this.g) {
            str = "EMOJI_QUICK_SEARCH_BAR";
        } else if (this.h != null) {
            str = "SEARCH";
        } else {
            str = this.i;
        }
        String str4 = str;
        String str5 = VFd.MEDIA_V4.a;
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        C34208lX2 c34208lX2 = this.j;
        EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
        long j = c34208lX2.e;
        OUf oUf = c41220q63.d;
        long b = oUf.b();
        long z2 = oUf.z();
        A53 a532 = this.k;
        if (a532 != null) {
            a53 = new A53(a532.a, a532.b, a532.c);
        } else {
            a53 = null;
        }
        C12407Toi c12407Toi = new C12407Toi(g0, Long.valueOf(j), Long.valueOf(b), null, null, null, null, null, null, null, 0L, 0L, null, null, false, str4, null, 0L, this.t, this.X, false, this.Y, this.Z, null, null, null, null, null, null, null, null, null, a53, null, null, null, this.h, null, null, Long.valueOf(z2), false, null, this.y0, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -7110664, 536869742);
        if (a532 != null) {
            str2 = a532.a;
        }
        c41220q63.a.I(c34208lX2, str5, rAi, e, c12407Toi, null, str2);
        return C38218o8m.a;
    }
}
