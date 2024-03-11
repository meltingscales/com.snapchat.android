package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: CQf  reason: default package */
/* loaded from: classes.dex */
public final class CQf implements InterfaceC8667Nr2 {
    public InterfaceC47306u44 a;
    public W88 b;
    public final C1515Cj2 c;
    public final InterfaceC20135cNm d;
    public final C41383qCg e;
    public final C46330tQf f;
    public final C49043vC7 g;
    public final C20427ca2 h;
    public final G52 i;
    public final Context j;
    public final InterfaceC51338whb k;
    public EnumC31610js2 l = null;
    public EnumC54670ys2 m = null;
    public EnumC26070gFh n = null;
    public AtomicInteger o = null;
    public final C3632Fs0 p;

    public CQf(InterfaceC20135cNm interfaceC20135cNm, C4i c4i, C46330tQf c46330tQf, C49043vC7 c49043vC7, InterfaceC51338whb interfaceC51338whb, C20427ca2 c20427ca2, C1515Cj2 c1515Cj2, G52 g52, Context context) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("PreferencesCameraStore");
        this.p = C3632Fs0.a;
        this.d = interfaceC20135cNm;
        this.e = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c15838Za2, "PreferencesCameraStore"));
        this.f = c46330tQf;
        this.g = c49043vC7;
        this.k = interfaceC51338whb;
        this.h = c20427ca2;
        this.c = c1515Cj2;
        this.i = g52;
        this.j = context;
    }

    public static EnumC26070gFh c(HashMap hashMap) {
        EnumC26070gFh enumC26070gFh = EnumC26070gFh.UNKNOWN;
        if (hashMap == null) {
            return enumC26070gFh;
        }
        EnumC26070gFh enumC26070gFh2 = null;
        for (EnumC26070gFh enumC26070gFh3 : hashMap.values()) {
            EnumC26070gFh enumC26070gFh4 = EnumC26070gFh.LEGACY;
            if (enumC26070gFh3 == enumC26070gFh4) {
                return enumC26070gFh4;
            }
            if (enumC26070gFh2 != null) {
                if (enumC26070gFh2.a < enumC26070gFh3.a) {
                }
            }
            enumC26070gFh2 = enumC26070gFh3;
        }
        if (enumC26070gFh2 != null) {
            return enumC26070gFh2;
        }
        return enumC26070gFh;
    }

    public final boolean a(EnumC50470w82 enumC50470w82) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        boolean a = this.a.a(enumC50470w82);
        if (a) {
            C37123nQf a2 = this.f.a();
            a2.f(enumC50470w82, Boolean.FALSE);
            a2.a();
        }
        return a;
    }

    public final EnumC31610js2 b(EnumC31610js2 enumC31610js2) {
        if (enumC31610js2 == EnumC31610js2.c) {
            IllegalStateException illegalStateException = new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
            W88 w88 = this.b;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C15838Za2 c15838Za2 = C15838Za2.f;
            c15838Za2.getClass();
            List singletonList = Collections.singletonList("PreferencesCameraStore");
            w88.c(enumC27754hLi, illegalStateException, new C37795ns0(c15838Za2, TI8.v(singletonList, "saveValidCameraType"), O08.a));
            this.p.getClass();
            return EnumC31610js2.b;
        }
        return enumC31610js2;
    }

    public final EnumC26070gFh d() {
        if (this.n == null) {
            AbstractC42716r4f j = ((EQf) this.k.get()).f(EnumC50470w82.e).j(new AQf(1));
            EnumC26070gFh enumC26070gFh = EnumC26070gFh.UNKNOWN;
            EnumC26070gFh enumC26070gFh2 = (EnumC26070gFh) j.h(enumC26070gFh);
            this.n = enumC26070gFh2;
            if (enumC26070gFh2 == enumC26070gFh) {
                EnumC26070gFh c = c(f(this.j));
                this.n = c;
                h(c);
            }
        }
        return this.n;
    }

    public final EnumC31610js2 e() {
        EnumC31610js2 enumC31610js2;
        EnumC31610js2 enumC31610js22;
        if (this.l == null) {
            C20427ca2 c20427ca2 = this.h;
            c20427ca2.getClass();
            C1338Cbl c1338Cbl = new C1338Cbl(new K49(19, c20427ca2));
            String str = (String) c20427ca2.a.f(EnumC50470w82.c).i();
            if (str != null) {
                enumC31610js2 = (EnumC31610js2) J58.a(EnumC31610js2.class, str).i();
            } else {
                enumC31610js2 = null;
            }
            if (enumC31610js2 == null) {
                ((InterfaceC51860x2a) c20427ca2.b.get()).h(EnumC43638rg2.b2, 1L);
                if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                    enumC31610js22 = EnumC31610js2.b;
                } else {
                    enumC31610js22 = EnumC31610js2.a;
                }
                enumC31610js2 = enumC31610js22;
            }
            this.l = enumC31610js2;
        }
        return this.l;
    }

    public final HashMap f(Context context) {
        G52 g52 = this.i;
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        if (cameraManager == null) {
            return null;
        }
        try {
            String[] o = g52.o(cameraManager);
            HashMap hashMap = new HashMap();
            for (String str : o) {
                try {
                    hashMap.put(str, G52.r(g52.n(cameraManager, str)));
                } catch (C2124Di2 unused) {
                    return null;
                }
            }
            return hashMap;
        } catch (C2124Di2 unused2) {
            return null;
        }
    }

    public final void g(EnumC31610js2 enumC31610js2) {
        EnumC31610js2 b = b(enumC31610js2);
        if (b != this.l) {
            this.l = b;
            Disposable d0 = AbstractC50324w26.d0(this.e.e(), new RunnableC29653ian(3, this, b), null);
            C15838Za2 c15838Za2 = C15838Za2.f;
            c15838Za2.getClass();
            List singletonList = Collections.singletonList("PreferencesCameraStore");
            this.g.a(new C37795ns0(c15838Za2, TI8.v(singletonList, "saveValidCameraType"), O08.a), d0);
        }
    }

    public final void h(EnumC26070gFh enumC26070gFh) {
        this.n = enumC26070gFh;
        AbstractC50324w26.d0(this.e.e(), new RunnableC44802sQj(4, this, enumC26070gFh), null);
    }

    public final void i(EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2) {
        EnumC31610js2 b = b(enumC31610js2);
        if (this.l != b || this.m != enumC54670ys2) {
            this.l = b;
            this.m = enumC54670ys2;
            Disposable d0 = AbstractC50324w26.d0(this.e.e(), new U38(1, this, b, enumC54670ys2), null);
            C15838Za2 c15838Za2 = C15838Za2.f;
            c15838Za2.getClass();
            List singletonList = Collections.singletonList("PreferencesCameraStore");
            this.g.a(new C37795ns0(c15838Za2, TI8.v(singletonList, "setCameraAndUsageType"), O08.a), d0);
        }
    }

    public final void j(List list, AbstractC38306oCa abstractC38306oCa) {
        HashSet hashSet = ((C23204eNm) this.d).a;
        if (hashSet.isEmpty()) {
            hashSet.addAll(list);
        } else {
            hashSet.addAll(abstractC38306oCa);
        }
        List list2 = (List) ((Map) C23204eNm.b.getValue()).get(AbstractC48145uc7.c.getValue());
        if (list2 != null) {
            hashSet.removeAll(list2);
        }
    }

    public final void k(EnumC31610js2 enumC31610js2, JFh jFh, C37795ns0 c37795ns0) {
        C1515Cj2 c1515Cj2 = this.c;
        c1515Cj2.getClass();
        Objects.toString(c37795ns0);
        Objects.toString(enumC31610js2);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            Map map = c1515Cj2.a;
            IFh a = c1515Cj2.a(enumC31610js2, c37795ns0);
            InterfaceC48829v3i interfaceC48829v3i = jFh.z;
            if (interfaceC48829v3i != null) {
                a.z = interfaceC48829v3i;
            }
            Boolean bool = jFh.g;
            if (bool != null) {
                a.g = bool;
            }
            Boolean bool2 = jFh.A;
            if (bool2 != null) {
                a.A = bool2;
            }
            map.put(enumC31610js2, a.a());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
