package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ln7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7312Ln7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9842Pn7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7312Ln7(C9842Pn7 c9842Pn7, int i) {
        super(0);
        this.d = i;
        this.e = c9842Pn7;
    }

    public final Single b() {
        int i = this.d;
        SingleJust singleJust = null;
        boolean z = true;
        C9842Pn7 c9842Pn7 = this.e;
        switch (i) {
            case 0:
                int i2 = c9842Pn7.e().b;
                Integer valueOf = Integer.valueOf(i2);
                if (i2 == 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    return new SingleJust(Integer.valueOf(valueOf.intValue()));
                }
                int i3 = c9842Pn7.j().b;
                Integer valueOf2 = Integer.valueOf(i3);
                if (i3 == 0) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    singleJust = new SingleJust(Integer.valueOf(valueOf2.intValue()));
                }
                if (singleJust == null) {
                    return ((InterfaceC47306u44) c9842Pn7.a.get()).r(EnumC23823en7.V1);
                }
                return singleJust;
            case 1:
                int i4 = c9842Pn7.f().b;
                Integer valueOf3 = Integer.valueOf(i4);
                if (i4 == 0) {
                    valueOf3 = null;
                }
                if (valueOf3 != null) {
                    return new SingleJust(Integer.valueOf(valueOf3.intValue()));
                }
                int i5 = c9842Pn7.j().d;
                Integer valueOf4 = Integer.valueOf(i5);
                if (i5 == 0) {
                    valueOf4 = null;
                }
                if (valueOf4 != null) {
                    singleJust = new SingleJust(Integer.valueOf(valueOf4.intValue()));
                }
                if (singleJust == null) {
                    return ((InterfaceC47306u44) c9842Pn7.a.get()).r(EnumC23823en7.T1);
                }
                return singleJust;
            case 2:
                return c9842Pn7.b(EnumC23823en7.w2);
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return c9842Pn7.b(EnumC23823en7.p3);
            case 4:
                return c9842Pn7.b(EnumC23823en7.k3);
            case 7:
                return c9842Pn7.b(EnumC23823en7.e2);
            case 9:
                return c9842Pn7.b(EnumC23823en7.g2);
            case 11:
                return c9842Pn7.b(EnumC23823en7.y0);
            case 12:
                return Single.G(c9842Pn7.b(EnumC23823en7.T2), c9842Pn7.b(EnumC23823en7.U2), c9842Pn7.b(EnumC23823en7.V2), c9842Pn7.b(EnumC23823en7.W2), c9842Pn7.b(EnumC23823en7.X2), c9842Pn7.b(EnumC9254Op4.K2), C6619Kkl.e);
            case 14:
                return c9842Pn7.b(EnumC23823en7.u2);
            case 15:
                return c9842Pn7.b(EnumC23823en7.Y1);
            case 16:
                if (c9842Pn7.e().b == 0 && c9842Pn7.j().b == 0 && !c9842Pn7.a(EnumC23823en7.U1)) {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 17:
                if (c9842Pn7.f().b == 0 && c9842Pn7.j().d == 0 && !c9842Pn7.a(EnumC23823en7.S1)) {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 18:
                return c9842Pn7.b(EnumC23823en7.O1);
            case 19:
                return c9842Pn7.b(EnumC24111eyk.C1);
            case 24:
                return c9842Pn7.b(EnumC23823en7.O1);
            case 25:
                return new SingleMap(c9842Pn7.b(EnumC23823en7.P1), new C7944Mn7(c9842Pn7, 0));
            case 26:
                return c9842Pn7.b(EnumC23823en7.Z1);
            case 27:
                return c9842Pn7.b(EnumC23823en7.a2);
            case 28:
                return c9842Pn7.b(EnumC9254Op4.K2);
        }
    }

    public final Boolean d() {
        int i = this.d;
        C9842Pn7 c9842Pn7 = this.e;
        switch (i) {
            case 3:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.a3));
            case 5:
                return Boolean.valueOf(c9842Pn7.a(EnumC9254Op4.x1));
            case 6:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.e2));
            case 8:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.g2));
            case 10:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.A2));
            case 13:
                return Boolean.valueOf(c9842Pn7.c.b());
            case 22:
                return Boolean.valueOf(c9842Pn7.c(EnumC23823en7.k));
            default:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.O1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return d();
            case 4:
                return b();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return b();
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return d();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
            case 21:
            default:
                return b();
            case 22:
                return d();
            case 23:
                return d();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return b();
        }
    }
}
