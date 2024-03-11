package defpackage;

import android.bluetooth.le.ScanFilter;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dS5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21773dS5<T> implements InterfaceC6225Jug {
    public final C23307eS5 a;
    public final int b;

    public C21773dS5(C23307eS5 c23307eS5, int i) {
        this.a = c23307eS5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23307eS5 c23307eS5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C38830oXj(c23307eS5.b);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c23307eS5.B0;
                InterfaceC6225Jug interfaceC6225Jug2 = c23307eS5.Y;
                C38830oXj c38830oXj = (C38830oXj) c23307eS5.j.get();
                return new OQj(interfaceC6225Jug, interfaceC6225Jug2, c23307eS5.d, c23307eS5.b);
            case 2:
                C32497kPj c32497kPj = (C32497kPj) c23307eS5.k.a;
                C35703mVa c35703mVa = c23307eS5.t;
                C28093hZj c28093hZj = (C28093hZj) c23307eS5.X.get();
                DRj dRj = (DRj) c23307eS5.Y.get();
                FNj fNj = (FNj) c23307eS5.A0.get();
                C38830oXj c38830oXj2 = (C38830oXj) c23307eS5.j.get();
                return new C47868uQj(c23307eS5.b, c32497kPj, c23307eS5.f, fNj, c23307eS5.L0(), c23307eS5.e, dRj, c28093hZj, c23307eS5.d, c35703mVa);
            case 3:
                return new C28093hZj(c23307eS5.b, ((OF5) c23307eS5.c).T1());
            case 4:
                return new DRj(c23307eS5.d);
            case 5:
                DRj dRj2 = (DRj) c23307eS5.Y.get();
                C28093hZj c28093hZj2 = (C28093hZj) c23307eS5.X.get();
                InterfaceC51338whb a = C35258mD7.a(c23307eS5.j);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new ScanFilter.Builder().build());
                return new HNj(dRj2, c28093hZj2, a, c23307eS5.b, c23307eS5.d, arrayList, (C51147wZg) c23307eS5.Z.a, (C1397Ce6) c23307eS5.y0.get(), (YH1) c23307eS5.z0.get());
            case 6:
                return new C1397Ce6(((OF5) c23307eS5.c).T1(), ((OF5) c23307eS5.c).R1());
            case 7:
                return new YH1(c23307eS5.b, ((OF5) c23307eS5.c).J2());
            case 8:
                return new C53952yOj(c23307eS5.b, (C13023Uo3) c23307eS5.D0.get(), (C47868uQj) c23307eS5.B0.get(), c23307eS5.t, c23307eS5.L0());
            case 9:
                return new Object();
            case 10:
                return new C21931dYj(c23307eS5.j, c23307eS5.b, c23307eS5.F0, (C51147wZg) c23307eS5.Z.a);
            case 11:
                return ((OF5) c23307eS5.c).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
