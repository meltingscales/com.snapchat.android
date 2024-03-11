package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;

/* renamed from: Vqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13717Vqi extends C33239ku implements InterfaceC36278msi {
    public static final /* synthetic */ InterfaceC10181Qbb[] E0;
    public final String A0;
    public final boolean B0;
    public final WeakReference C0;
    public final C13278Uyi D0;
    public final int X;
    public final Integer Y;
    public final List Z;
    public final long e;
    public final EnumC45661szi f;
    public final String g;
    public final String h;
    public final EnumC13789Vti i;
    public final boolean j;
    public final int k;
    public final C45312sli t;
    public final EnumC2528Dyi y0;
    public final boolean z0;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(AbstractC13717Vqi.class, "context", "getContext()Landroid/content/Context;", 0);
        SVg.a.getClass();
        E0 = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public /* synthetic */ AbstractC13717Vqi(long j, EnumC45661szi enumC45661szi, String str, String str2, EnumC13789Vti enumC13789Vti, boolean z, int i, C45312sli c45312sli, int i2, Integer num, Context context, List list, EnumC2528Dyi enumC2528Dyi, String str3, int i3) {
        this(j, enumC45661szi, str, str2, enumC13789Vti, z, i, c45312sli, i2, num, context, (i3 & 2048) != 0 ? C50277w08.a : list, (i3 & 4096) != 0 ? null : enumC2528Dyi, false, (i3 & 16384) != 0 ? null : str3, false);
    }

    public int A() {
        return 0;
    }

    public String B() {
        return null;
    }

    public CharSequence C() {
        return null;
    }

    public EnumC25749g2l D() {
        return null;
    }

    public boolean E() {
        return true;
    }

    public boolean F() {
        return false;
    }

    public abstract AbstractC27003gri G(int i, EnumC15197Xzi enumC15197Xzi, boolean z);

    public abstract AbstractC13717Vqi H();

    @Override // defpackage.InterfaceC36278msi
    public final Object N() {
        return this.D0;
    }

    public String b() {
        String str = this.h;
        if (str == null) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
            toString();
            Arrays.copyOf(new Object[0], 0);
            return "";
        }
        return str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SendToBaseViewModel(viewType=");
        sb.append(this.f.name());
        sb.append(", modelType=");
        sb.append(this.i.name());
        sb.append(", sectionId=");
        return TI8.o(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof AbstractC13717Vqi)) {
            AbstractC13717Vqi abstractC13717Vqi = (AbstractC13717Vqi) c33239ku;
            if (this.j == abstractC13717Vqi.j && K1c.m(B(), abstractC13717Vqi.B()) && K1c.m(C(), abstractC13717Vqi.C()) && K1c.m(this.Z, abstractC13717Vqi.Z) && this.y0 == abstractC13717Vqi.y0 && this.z0 == abstractC13717Vqi.z0 && D() == abstractC13717Vqi.D() && K1c.m(this.A0, abstractC13717Vqi.A0) && this.B0 == abstractC13717Vqi.B0 && F() == abstractC13717Vqi.F()) {
                return true;
            }
        }
        return false;
    }

    public final Context z() {
        WeakReference weakReference = this.C0;
        InterfaceC10181Qbb interfaceC10181Qbb = E0[0];
        return (Context) weakReference.get();
    }

    public AbstractC13717Vqi(long j, EnumC45661szi enumC45661szi, String str, String str2, EnumC13789Vti enumC13789Vti, boolean z, int i, C45312sli c45312sli, int i2, Integer num, Context context, List list, EnumC2528Dyi enumC2528Dyi, boolean z2, String str3, boolean z3) {
        super(enumC45661szi, (j << 4) ^ enumC13789Vti.ordinal());
        this.e = j;
        this.f = enumC45661szi;
        this.g = str;
        this.h = str2;
        this.i = enumC13789Vti;
        this.j = z;
        this.k = i;
        this.t = c45312sli;
        this.X = i2;
        this.Y = num;
        this.Z = list;
        this.y0 = enumC2528Dyi;
        this.z0 = z2;
        this.A0 = str3;
        this.B0 = z3;
        this.C0 = new WeakReference(context);
        this.D0 = new C13278Uyi(enumC13789Vti, str);
    }
}
