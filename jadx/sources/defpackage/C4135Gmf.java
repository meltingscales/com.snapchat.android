package defpackage;

import android.location.LocationManager;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4135Gmf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4768Hmf b;

    public /* synthetic */ C4135Gmf(C4768Hmf c4768Hmf, int i) {
        this.a = i;
        this.b = c4768Hmf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i = this.a;
        C4768Hmf c4768Hmf = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C6497Kfm c6497Kfm = new C6497Kfm();
                boolean a = new C49050vCe(c4768Hmf.a).a();
                C31473jmf c31473jmf = c4768Hmf.b;
                boolean a2 = c31473jmf.a();
                boolean i2 = c31473jmf.i();
                boolean m = c31473jmf.m("android.permission.ACCESS_FINE_LOCATION");
                boolean d = ((C28539hrm) c31473jmf.f.get()).d();
                boolean g = c31473jmf.g();
                boolean m2 = c31473jmf.m("android.permission.READ_CONTACTS");
                c6497Kfm.c = ((Boolean) c11426Saf.a).booleanValue();
                int i3 = c6497Kfm.a;
                c6497Kfm.k = a;
                c6497Kfm.f = true;
                c6497Kfm.h = a2;
                c6497Kfm.e = i2;
                c6497Kfm.d = m;
                c6497Kfm.t = d;
                c6497Kfm.g = g;
                c6497Kfm.b = m2;
                c6497Kfm.X = booleanValue;
                boolean z2 = false;
                c6497Kfm.j = false;
                c6497Kfm.a = i3 | 3967;
                try {
                    z2 = ((LocationManager) c4768Hmf.a.getSystemService("location")).isProviderEnabled("network");
                } catch (Exception unused) {
                }
                c6497Kfm.i = z2;
                c6497Kfm.a |= 128;
                try {
                    ZP a3 = C4768Hmf.a(c4768Hmf);
                    if (a3 != null) {
                        c6497Kfm.Y = a3;
                    }
                } catch (SecurityException unused2) {
                }
                return c6497Kfm;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C6497Kfm c6497Kfm2 = new C6497Kfm();
                boolean a4 = new C49050vCe(c4768Hmf.a).a();
                c6497Kfm2.c = booleanValue2;
                int i4 = c6497Kfm2.a;
                c6497Kfm2.k = a4;
                c6497Kfm2.f = true;
                c6497Kfm2.h = true;
                c6497Kfm2.e = true;
                c6497Kfm2.d = true;
                c6497Kfm2.g = true;
                c6497Kfm2.b = true;
                c6497Kfm2.j = false;
                c6497Kfm2.a = i4 | 895;
                try {
                    z = ((LocationManager) c4768Hmf.a.getSystemService("location")).isProviderEnabled("network");
                } catch (Exception unused3) {
                }
                c6497Kfm2.i = z;
                c6497Kfm2.a |= 128;
                return c6497Kfm2;
        }
    }
}
