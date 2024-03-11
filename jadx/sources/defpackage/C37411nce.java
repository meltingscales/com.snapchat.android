package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: nce */
/* loaded from: classes5.dex */
public final class C37411nce extends BGj {
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final String k;

    public C37411nce(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        super(c4i, interfaceC51338whb, (InterfaceC6225Jug) interfaceC6857Kug6, (InterfaceC6225Jug) interfaceC6857Kug);
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = "MyEyesOnlyGridRepository";
    }

    public static final /* synthetic */ SingleMap v(C37411nce c37411nce, List list, int i, C49155vGj c49155vGj) {
        return (SingleMap) super.h(list, i, c49155vGj);
    }

    @Override // defpackage.BGj, defpackage.V06
    public final String j() {
        return this.k;
    }

    @Override // defpackage.BGj, defpackage.V06
    /* renamed from: p */
    public final AbstractC52116xCg a(int i, C49155vGj c49155vGj, GZ5 gz5) {
        Z4a z4a = ((C19826cBd) d()).v;
        ArrayList arrayList = AbstractC38946oce.a;
        long j = i;
        C34341lce c34341lce = C34341lce.i;
        C15771Yx7 c15771Yx7 = z4a.c;
        InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
        C37986nzg c37986nzg = z4a.d;
        if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
            if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                C20958cvb c20958cvb = z4a.b;
                int i2 = c20958cvb.a;
                if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                    return new C10836Rc9(z4a, c49155vGj.a, c49155vGj.b, arrayList, j, new Y4a(c34341lce, z4a, 0));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            }
            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
    }

    @Override // defpackage.BGj, defpackage.V06
    /* renamed from: q */
    public final AbstractC52116xCg b(C49155vGj c49155vGj, GZ5 gz5) {
        Z4a z4a = ((C19826cBd) d()).v;
        ArrayList arrayList = AbstractC38946oce.a;
        C35876mce c35876mce = C35876mce.i;
        C15771Yx7 c15771Yx7 = z4a.c;
        InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
        C37986nzg c37986nzg = z4a.d;
        if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
            if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                C20958cvb c20958cvb = z4a.b;
                int i = c20958cvb.a;
                if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                    return new C13500Vhm(z4a, c49155vGj.a, c49155vGj.b, arrayList, new Y4a(c35876mce, z4a, 1));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            }
            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
    }

    @Override // defpackage.BGj, defpackage.V06
    /* renamed from: u */
    public final Single h(List list, int i, C49155vGj c49155vGj) {
        String str;
        String str2;
        ((HKg) ((InterfaceC7403Lr3) this.i.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
            C2399Dt9 c2399Dt9 = null;
            if (abstractC51910x4a instanceof C32805kce) {
                C32805kce c32805kce = (C32805kce) abstractC51910x4a;
                if (c32805kce.z) {
                    String str3 = c32805kce.a;
                    String str4 = c32805kce.m;
                    if (str4 != null && (str2 = c32805kce.n) != null) {
                        c2399Dt9 = new C2399Dt9(str3, str4, str2, false);
                    } else {
                        String str5 = c32805kce.o;
                        if (str5 != null && (str = c32805kce.p) != null) {
                            c2399Dt9 = new C2399Dt9(str3, str5, str, true);
                        }
                    }
                }
            }
            if (c2399Dt9 != null) {
                arrayList.add(c2399Dt9);
            }
        }
        if (arrayList.isEmpty()) {
            return super.h(list, i, c49155vGj);
        }
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(Jwn.l(((C9406Ovd) this.g.get()).c(), new C8552Nm8(1, this, arrayList)), new C3993Ggm(24, this)), new C43755rkk(this, elapsedRealtime, c49155vGj, arrayList, 3)).s(0L), new C6433Kd6(this, list, i, c49155vGj, 13));
    }
}
