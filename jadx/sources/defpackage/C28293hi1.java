package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: hi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28293hi1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29825ii1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28293hi1(C29825ii1 c29825ii1, int i) {
        super(0);
        this.d = i;
        this.e = c29825ii1;
    }

    public final Boolean b() {
        EnumC26761gi1 enumC26761gi1 = EnumC26761gi1.c;
        int i = this.d;
        boolean z = false;
        C29825ii1 c29825ii1 = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf((((EnumC26761gi1) c29825ii1.e.getValue()) == EnumC26761gi1.b || ((EnumC26761gi1) c29825ii1.e.getValue()) == enumC26761gi1) ? true : true);
            case 2:
                if (((EnumC26761gi1) c29825ii1.e.getValue()) == enumC26761gi1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                Boolean valueOf = Boolean.valueOf(c29825ii1.a(EnumC40617pi1.t));
                int i2 = AbstractC49945vn1.a;
                return valueOf;
            default:
                Boolean valueOf2 = Boolean.valueOf(c29825ii1.a(EnumC40617pi1.K0));
                int i3 = AbstractC49945vn1.a;
                return valueOf2;
        }
    }

    public final Set d() {
        int i = this.d;
        C29825ii1 c29825ii1 = this.e;
        switch (i) {
            case 4:
                Set f = C29825ii1.f(c29825ii1, EnumC40617pi1.y0, C42277qn1.e);
                int i2 = AbstractC49945vn1.a;
                return f;
            case 9:
                Set f2 = C29825ii1.f(c29825ii1, EnumC40617pi1.z0, C42277qn1.f);
                int i3 = AbstractC49945vn1.a;
                return f2;
            default:
                Set f3 = C29825ii1.f(c29825ii1, EnumC40617pi1.A0, C42277qn1.g);
                int i4 = AbstractC49945vn1.a;
                return f3;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C29825ii1 c29825ii1 = this.e;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BlizzardCofConfigLoader:cofConfigLoadStyle");
                try {
                    Enum k = ((InterfaceC47306u44) c29825ii1.a.get()).k(EnumC40617pi1.P0);
                    EnumC26761gi1 enumC26761gi1 = (EnumC26761gi1) k;
                    int i2 = AbstractC31359ji1.a;
                    EnumC26761gi1 enumC26761gi12 = (EnumC26761gi1) k;
                    c41336qAj.b();
                    return enumC26761gi12;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                switch (i) {
                    case 5:
                        Integer valueOf = Integer.valueOf(c29825ii1.d(EnumC40617pi1.C0));
                        int i3 = AbstractC49945vn1.a;
                        return valueOf;
                    default:
                        Integer valueOf2 = Integer.valueOf(c29825ii1.d(EnumC40617pi1.D0));
                        int i4 = AbstractC49945vn1.a;
                        return valueOf2;
                }
            case 6:
                switch (i) {
                    case 5:
                        Integer valueOf3 = Integer.valueOf(c29825ii1.d(EnumC40617pi1.C0));
                        int i5 = AbstractC49945vn1.a;
                        return valueOf3;
                    default:
                        Integer valueOf4 = Integer.valueOf(c29825ii1.d(EnumC40617pi1.D0));
                        int i6 = AbstractC49945vn1.a;
                        return valueOf4;
                }
            case 7:
                return b();
            case 8:
                EnumC13529Vj1 enumC13529Vj1 = (EnumC13529Vj1) c29825ii1.c(EnumC40617pi1.B0);
                int i7 = AbstractC49945vn1.a;
                return enumC13529Vj1;
            case 9:
                return d();
            case 10:
                return d();
            default:
                Long valueOf5 = Long.valueOf(c29825ii1.e(EnumC40617pi1.X));
                int i8 = AbstractC49945vn1.a;
                return valueOf5;
        }
    }
}
