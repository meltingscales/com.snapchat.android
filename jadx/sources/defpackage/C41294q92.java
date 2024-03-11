package defpackage;

import android.app.Activity;
import com.snap.camera_control_center.CameraControlCenter;
import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: q92  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41294q92 implements InterfaceC16696a92 {
    public final Activity a;
    public final C7319Lne b;
    public final JUa c;
    public final C51968x6i d;
    public final C4i e;
    public final EAj f;
    public final InterfaceC4836Hpa g;
    public final NCc h;
    public CameraControlCenter i;
    public final C1338Cbl j;
    public final PublishSubject k;
    public final PublishSubject l;

    public C41294q92(Activity activity, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, C51968x6i c51968x6i, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c51968x6i;
        this.e = c4i;
        this.f = eAj;
        this.g = interfaceC4836Hpa;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraControlCenterView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new NCc(c15838Za2, "CameraControlCenter", false, true, false, null, false, false, null, false, 0, 8180);
        this.j = new C1338Cbl(new C48497uqc(6, this));
        this.k = new PublishSubject();
        this.l = new PublishSubject();
    }

    public final void a() {
        this.b.C(this.h, true, true, null);
        CameraControlCenter cameraControlCenter = this.i;
        if (cameraControlCenter != null) {
            cameraControlCenter.dispose();
        } else {
            K1c.f1("trayView");
            throw null;
        }
    }

    public final C11561Sg2 b(Z82 z82) {
        CameraMode a = z82.a();
        int i = AbstractC36688n92.a[a.ordinal()];
        C11561Sg2 c11561Sg2 = new C11561Sg2(a, z82.b(), new C38223o92(a, this), new C38223o92(this, a), C39759p92.d);
        Y82 c = z82.c();
        if (c instanceof U82) {
            U82 u82 = (U82) c;
            c11561Sg2.b(u82.a());
            c11561Sg2.c(u82.b());
        } else if (c instanceof X82) {
            c11561Sg2.f(Boolean.valueOf(((X82) c).a()));
        }
        return c11561Sg2;
    }

    public final void c(ArrayList arrayList) {
        CameraControlCenter cameraControlCenter = this.i;
        if (cameraControlCenter != null) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(b((Z82) it.next()));
            }
            cameraControlCenter.setViewModel(new C42828r92(arrayList2));
        }
    }
}
