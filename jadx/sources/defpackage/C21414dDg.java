package defpackage;

import android.content.Context;
import android.graphics.Path;

/* renamed from: dDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21414dDg {
    public final /* synthetic */ int a;

    public /* synthetic */ C21414dDg(int i) {
        this.a = i;
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, boolean z3, boolean z4) {
        Path path = new Path();
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float f9 = 2;
        float f10 = f7 / f9;
        if (f5 > f10) {
            f5 = f10;
        }
        float f11 = f8 / f9;
        if (f6 > f11) {
            f6 = f11;
        }
        float f12 = f7 - (f9 * f5);
        float f13 = f8 - (f9 * f6);
        path.moveTo(f3, f2 + f6);
        float f14 = -f6;
        if (z2) {
            path.rQuadTo(0.0f, f14, -f5, f14);
        } else {
            path.rLineTo(0.0f, f14);
            path.rLineTo(-f5, 0.0f);
        }
        path.rLineTo(-f12, 0.0f);
        float f15 = -f5;
        if (z) {
            path.rQuadTo(f15, 0.0f, f15, f6);
        } else {
            path.rLineTo(f15, 0.0f);
            path.rLineTo(0.0f, f6);
        }
        path.rLineTo(0.0f, f13);
        if (z4) {
            path.rQuadTo(0.0f, f6, f5, f6);
        } else {
            path.rLineTo(0.0f, f6);
            path.rLineTo(f5, 0.0f);
        }
        path.rLineTo(f12, 0.0f);
        if (z3) {
            path.rQuadTo(f5, 0.0f, f5, -f6);
        } else {
            path.rLineTo(f5, 0.0f);
            path.rLineTo(0.0f, -f6);
        }
        path.rLineTo(0.0f, -f13);
        path.close();
        return path;
    }

    public static EnumC8541Nlm b(TD2 td2) {
        if (EnumC15463Ykd.a(td2.a) == EnumC15463Ykd.AUDIO) {
            return EnumC8541Nlm.c;
        }
        if (EnumC15463Ykd.a(td2.a) == EnumC15463Ykd.BLOOP) {
            return EnumC8541Nlm.d;
        }
        if (OFn.h(td2.a.intValue())) {
            if (OFn.k(td2.a.intValue())) {
                return EnumC8541Nlm.f;
            }
            return EnumC8541Nlm.a;
        }
        switch (td2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                if (OFn.k(td2.a.intValue())) {
                    return EnumC8541Nlm.e;
                }
                return EnumC8541Nlm.b;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return EnumC8541Nlm.g;
        }
    }

    public static C27218h07 c(Context context, C4i c4i, InterfaceC48618uv8 interfaceC48618uv8) {
        return new C27218h07(interfaceC48618uv8, new C24373f96(context));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21414dDg(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 18:
            case 20:
            case 22:
            default:
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 21:
                this(21);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
