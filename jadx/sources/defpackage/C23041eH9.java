package defpackage;

import com.snapchat.soju.android.Geofence;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: eH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23041eH9 extends YXl {
    public final InterfaceC18175b6l a;

    public C23041eH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22560dy4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Geofence read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Geofence geofence = new Geofence();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("id")) {
                if (!T.equals("coordinates")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        geofence.coordinates = l;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    geofence.id = e0;
                }
            }
        }
        c12054Tab.t();
        return geofence;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Geofence geofence) throws IOException {
        if (geofence == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (geofence.id != null) {
            c46590tbb.x("id");
            c46590tbb.S(geofence.id);
        }
        if (geofence.coordinates != null) {
            c46590tbb.x("coordinates");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C22560dy4 c22560dy4 : geofence.coordinates) {
                yXl.write(c46590tbb, c22560dy4);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
