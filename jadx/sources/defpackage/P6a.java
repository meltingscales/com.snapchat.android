package defpackage;

import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: P6a  reason: default package */
/* loaded from: classes7.dex */
public final class P6a extends C33239ku {
    public final String A0;
    public final boolean B0;
    public final Boolean C0;
    public final String D0;
    public final EP4 E0;
    public final C1338Cbl F0;
    public final C19410bum G0;
    public final String H0;
    public final C46960tq9 I0;
    public final C30421j5m J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final Boolean X;
    public final Long Y;
    public final Function0 Z;
    public final C24352f8a e;
    public final Drawable f;
    public final Integer g;
    public final Integer h;
    public final Boolean i;
    public final LB8 j;
    public final InterfaceC7403Lr3 k;
    public final Map t;
    public final long y0;
    public final M6a z0;

    /* JADX WARN: Type inference failed for: r3v16, types: [EP4, java.lang.Object] */
    public P6a(C24352f8a c24352f8a, Drawable drawable, Integer num, Boolean bool, LB8 lb8, InterfaceC7403Lr3 interfaceC7403Lr3, Map map, Boolean bool2, Long l, C8410Ngg c8410Ngg, long j, M6a m6a, String str, boolean z, Boolean bool3, String str2) {
        super(EnumC45854t7a.d, c24352f8a.a);
        this.e = c24352f8a;
        this.f = drawable;
        this.g = num;
        this.h = null;
        this.i = bool;
        this.j = lb8;
        this.k = interfaceC7403Lr3;
        this.t = map;
        this.X = bool2;
        this.Y = l;
        this.Z = c8410Ngg;
        this.y0 = j;
        this.z0 = m6a;
        this.A0 = str;
        this.B0 = z;
        this.C0 = bool3;
        this.D0 = str2;
        this.E0 = new Object();
        this.F0 = new C1338Cbl(new O6a(this, 3));
        this.G0 = c24352f8a.c;
        String str3 = c24352f8a.b;
        this.H0 = str3;
        C46960tq9 c46960tq9 = new C46960tq9(str3);
        this.I0 = c46960tq9;
        this.J0 = new C30421j5m(new Y4m(), new C24015ev(c46960tq9, m6a.a, G59.d, m6a.b));
        this.K0 = new C1338Cbl(new O6a(this, 2));
        this.L0 = new C1338Cbl(new O6a(this, 4));
        this.M0 = new C1338Cbl(new O6a(this, 1));
        this.N0 = new C1338Cbl(new O6a(this, 0));
        this.O0 = new C1338Cbl(new O6a(this, 5));
        this.P0 = new C1338Cbl(new O6a(this, 6));
    }

    public final boolean A() {
        List list;
        boolean z;
        Boolean bool = this.C0;
        if (bool != null) {
            return bool.booleanValue();
        }
        C24352f8a c24352f8a = this.e;
        C0865Bi9 c0865Bi9 = c24352f8a.k;
        Boolean bool2 = null;
        if (c0865Bi9 != null) {
            list = c0865Bi9.a;
        } else {
            list = null;
        }
        Long l = c24352f8a.m;
        if (list != null && l != null) {
            long longValue = l.longValue();
            if (list.contains(EnumC12226Th9.c)) {
                ((HKg) this.k).getClass();
                if (longValue > System.currentTimeMillis()) {
                    z = true;
                    bool2 = Boolean.valueOf(z);
                }
            }
            z = false;
            bool2 = Boolean.valueOf(z);
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        P6a p6a = (P6a) c33239ku;
        if ((!(this instanceof C36112mm2)) && K1c.m(p6a.j, this.j)) {
            C24352f8a c24352f8a = p6a.e;
            String str = c24352f8a.d;
            C24352f8a c24352f8a2 = this.e;
            if (K1c.m(str, c24352f8a2.d) && c24352f8a.j == c24352f8a2.j && p6a.f == this.f && K1c.m((String) p6a.O0.getValue(), (String) this.O0.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final int z() {
        C24352f8a c24352f8a = this.e;
        if (c24352f8a.j == EnumC35160m99.BLOCKED) {
            return 3;
        }
        Boolean bool = Boolean.TRUE;
        if (K1c.m(this.i, bool)) {
            EnumC35160m99 enumC35160m99 = c24352f8a.j;
            if (enumC35160m99 != EnumC35160m99.FOLLOWING && enumC35160m99 != EnumC35160m99.MUTUAL && enumC35160m99 != EnumC35160m99.OUTGOING) {
                return 1;
            }
            return 2;
        } else if (K1c.m(this.X, bool)) {
            return 4;
        } else {
            return 0;
        }
    }
}
