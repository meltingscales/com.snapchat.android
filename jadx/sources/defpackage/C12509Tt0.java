package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Objects;

/* renamed from: Tt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12509Tt0 implements BiFunction {
    public static final C12509Tt0 b = new C12509Tt0(0);
    public static final C12509Tt0 c = new C12509Tt0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12509Tt0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC36385mx0 abstractC36385mx0;
        int i;
        int i2;
        G02 g02;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                G02 g022 = (G02) obj2;
                if (!((Boolean) obj).booleanValue() && g022 != G02.c) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            default:
                C5649Ix0 c5649Ix0 = (C5649Ix0) obj;
                AbstractC9441Ox0 abstractC9441Ox0 = (AbstractC9441Ox0) obj2;
                C0126Adl a = AbstractC23005eFn.a();
                Objects.toString(abstractC9441Ox0);
                a.c(new Object[0]);
                if (abstractC9441Ox0 instanceof C6913Kx0) {
                    C6913Kx0 c6913Kx0 = (C6913Kx0) abstractC9441Ox0;
                    i = c6913Kx0.a;
                    z3 = c6913Kx0.c;
                    i2 = 0;
                    g02 = c6913Kx0.b;
                    z = false;
                    z2 = false;
                    abstractC36385mx0 = null;
                    if (i == 1) {
                        i3 = 376;
                    } else {
                        i3 = 380;
                    }
                } else if (abstractC9441Ox0 instanceof C6281Jx0) {
                    z = ((C6281Jx0) abstractC9441Ox0).a;
                    i = 0;
                    i2 = 0;
                    g02 = null;
                    z2 = false;
                    abstractC36385mx0 = null;
                    z3 = false;
                    i3 = 507;
                } else if (abstractC9441Ox0 instanceof C7544Lx0) {
                    C7544Lx0 c7544Lx0 = (C7544Lx0) abstractC9441Ox0;
                    g02 = c7544Lx0.b;
                    i = 0;
                    i2 = 0;
                    z = false;
                    z2 = c7544Lx0.a;
                    abstractC36385mx0 = null;
                    z3 = false;
                    i3 = 501;
                } else if (abstractC9441Ox0 instanceof C8809Nx0) {
                    i2 = ((C8809Nx0) abstractC9441Ox0).a;
                    z3 = false;
                    i = 0;
                    g02 = null;
                    z = false;
                    z2 = false;
                    abstractC36385mx0 = null;
                    i3 = 495;
                } else if (abstractC9441Ox0 instanceof C8176Mx0) {
                    abstractC36385mx0 = ((C8176Mx0) abstractC9441Ox0).a;
                    i = 0;
                    i2 = 0;
                    g02 = null;
                    z = false;
                    z2 = false;
                    z3 = false;
                    i3 = 447;
                } else {
                    throw new RuntimeException();
                }
                return C5649Ix0.a(c5649Ix0, i, g02, z, z2, i2, abstractC36385mx0, z3, i3);
        }
    }
}
