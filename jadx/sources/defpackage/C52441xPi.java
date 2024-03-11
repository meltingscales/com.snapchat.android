package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: xPi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52441xPi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean A0;
    public final /* synthetic */ Long B0;
    public final /* synthetic */ Long C0;
    public final /* synthetic */ Long D0;
    public final /* synthetic */ Boolean E0;
    public final /* synthetic */ Set X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C54008yR3 d;
    public final /* synthetic */ EnumC53975yPi e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ EnumC37607nkc k;
    public final /* synthetic */ Set t;
    public final /* synthetic */ boolean y0;
    public final /* synthetic */ Map z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52441xPi(C54008yR3 c54008yR3, EnumC53975yPi enumC53975yPi, long j, boolean z, long j2, boolean z2, boolean z3, EnumC37607nkc enumC37607nkc, Set set, Set set2, long j3, long j4, boolean z4, Map map, boolean z5, Long l, Long l2, Long l3, Boolean bool) {
        super(1);
        this.d = c54008yR3;
        this.e = enumC53975yPi;
        this.f = j;
        this.g = z;
        this.h = j2;
        this.i = z2;
        this.j = z3;
        this.k = enumC37607nkc;
        this.t = set;
        this.X = set2;
        this.Y = j3;
        this.Z = j4;
        this.y0 = z4;
        this.z0 = map;
        this.A0 = z5;
        this.B0 = l;
        this.C0 = l2;
        this.D0 = l3;
        this.E0 = bool;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        C54008yR3 c54008yR3 = this.d;
        interfaceC55874zek.bindString(0, (String) ((C20958cvb) c54008yR3.c).b.o(this.e));
        interfaceC55874zek.b(1, Long.valueOf(this.f));
        interfaceC55874zek.g(2, Boolean.valueOf(this.g));
        interfaceC55874zek.b(3, Long.valueOf(this.h));
        interfaceC55874zek.g(4, Boolean.valueOf(this.i));
        interfaceC55874zek.g(5, Boolean.valueOf(this.j));
        C20958cvb c20958cvb = (C20958cvb) c54008yR3.c;
        interfaceC55874zek.bindString(6, (String) c20958cvb.c.o(this.k));
        interfaceC55874zek.bindString(7, (String) c20958cvb.d.o(this.t));
        interfaceC55874zek.bindString(8, (String) c20958cvb.e.o(this.X));
        interfaceC55874zek.b(9, Long.valueOf(this.Y));
        interfaceC55874zek.b(10, Long.valueOf(this.Z));
        interfaceC55874zek.g(11, Boolean.valueOf(this.y0));
        interfaceC55874zek.bindString(12, (String) c20958cvb.f.o(this.z0));
        interfaceC55874zek.g(13, Boolean.valueOf(this.A0));
        interfaceC55874zek.b(14, this.B0);
        interfaceC55874zek.b(15, this.C0);
        interfaceC55874zek.b(16, this.D0);
        interfaceC55874zek.g(17, this.E0);
        return C38218o8m.a;
    }
}
