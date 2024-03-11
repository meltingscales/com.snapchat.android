package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.protobuf.nano.MessageNano;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: XBi  reason: default package */
/* loaded from: classes.dex */
public final class XBi implements OHe {
    public static XBi e;
    public Object a;
    public Object b;
    public Object c;
    public final Object d;

    public XBi() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = new ArrayDeque();
    }

    public static synchronized XBi f() {
        XBi xBi;
        synchronized (XBi.class) {
            try {
                if (e == null) {
                    e = new XBi();
                }
                xBi = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xBi;
    }

    public final void a(String str) {
        String str2;
        ((AbstractC24110eyj) this.b).j();
        F3l f3l = ((DE8) c()).d;
        f3l.getClass();
        StringBuilder sb = new StringBuilder("\n        |DELETE FROM fidelius_user_device_table\n        |WHERE hashed_out_beta ");
        if (str == null) {
            str2 = "IS";
        } else {
            str2 = "=";
        }
        ((C19506byj) f3l.a).c(null, B3h.x(sb, str2, " ?\n        "), 1, new DKf(str, 13));
        f3l.b(-503427126, C30657jF8.z0);
    }

    public final L06 b() {
        ((Runnable) this.d).run();
        return (L06) ((InterfaceC18175b6l) this.a).get();
    }

    public final CE8 c() {
        ((Runnable) this.d).run();
        return (CE8) ((L06) ((InterfaceC18175b6l) this.a).get()).i();
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        F3l f3l = ((DE8) c()).d;
        f3l.getClass();
        for (C35359mH8 c35359mH8 : ((L06) ((InterfaceC18175b6l) this.a).get()).h(new C47346u5j(1831313245, new String[]{"fidelius_user_device_table"}, f3l.a, "FideliusUserDevice.sq", "getOrderedFideliusUserDevices", "SELECT *\nFROM fidelius_user_device_table", new C6348Jzj(2, C26111gH8.d)))) {
            String str = c35359mH8.a;
            boolean isEmpty = TextUtils.isEmpty(str);
            String str2 = c35359mH8.b;
            if (!isEmpty && !TextUtils.isEmpty(str2)) {
                arrayList.add(new YE8(str, str2));
            } else {
                TextUtils.isEmpty(str);
                TextUtils.isEmpty(str2);
                C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.c).get());
                c6751Kq6.getClass();
                c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.J1));
            }
        }
        return arrayList;
    }

    public final int e() {
        if (((InterfaceC53398y2e) this.b).a()) {
            return ((C10894Reh) ((InterfaceC52871xhb) this.d).getValue()).c();
        }
        return ((DisplayMetrics) ((C44676sLf) this.c)).heightPixels;
    }

    public final byte[] g(ArrayList arrayList, C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7) {
        Object obj;
        V0k v0k;
        int i = 1;
        boolean z = !arrayList.isEmpty();
        Object obj2 = this.d;
        if (!z || !(ID3.D2(arrayList) instanceof R0k)) {
            ((H9n) obj2).q(arrayList, c46827tl1);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        R0k r0k = null;
        boolean z2 = false;
        while (it.hasNext()) {
            InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
            if (interfaceC56027zl1 instanceof R0k) {
                r0k = (R0k) interfaceC56027zl1;
                z2 = true;
            } else {
                if (interfaceC56027zl1 instanceof H0k) {
                    H0k h0k = (H0k) interfaceC56027zl1;
                    EnumC6384Kb7 enumC6384Kb72 = h0k.c;
                    if (enumC6384Kb7 != enumC6384Kb72) {
                        ((InterfaceC51860x2a) this.c).d(T73.L0(EnumC51402wk1.r2, "queue", c46827tl1.d), 1L);
                        int i2 = U0k.a;
                        YKn.i((C14892Xn1) this.a, new RuntimeException("Event region " + enumC6384Kb72 + " didn't match queue region: " + enumC6384Kb7));
                    }
                    String str = h0k.d;
                    if (str == null) {
                        int i3 = U0k.a;
                        YKn.i((C14892Xn1) this.a, new IllegalStateException("The logQueueName must be non-null."));
                    } else if (r0k == null) {
                        ((InterfaceC51860x2a) this.c).h(EnumC51402wk1.n2, 1L);
                        int i4 = U0k.a;
                        YKn.i((C14892Xn1) this.a, new IllegalStateException("Can't serialize event because we haven't seen a header yet"));
                    } else {
                        if (z2) {
                            C2642Eda a = r0k.a(str, h0k.c);
                            V0k v0k2 = new V0k();
                            v0k2.a = i;
                            v0k2.b = a;
                            ((InterfaceC51860x2a) this.c).h(EnumC51402wk1.l2, 1L);
                            arrayList2.add(v0k2);
                            z2 = false;
                        }
                        C48919v78 c48919v78 = h0k.b;
                        String valueOf = String.valueOf(c48919v78.a);
                        byte[] byteArray = MessageNano.toByteArray(c48919v78);
                        long length = byteArray.length;
                        obj = obj2;
                        if (length > ((Number) ((C14892Xn1) this.a).d.e.getValue()).intValue()) {
                            int i5 = U0k.a;
                            ((InterfaceC51860x2a) this.c).d(T73.L0(EnumC51402wk1.o2, "case", valueOf), 1L);
                            ((InterfaceC51860x2a) this.c).f(T73.L0(EnumC51402wk1.p2, "case", valueOf), length);
                            v0k = null;
                        } else {
                            v0k = new V0k();
                            long a2 = ((C48386um1) this.b).a();
                            O78 o78 = h0k.a;
                            o78.c = a2;
                            int i6 = o78.a;
                            o78.b = byteArray;
                            o78.a = i6 | 3;
                            v0k.a = 2;
                            v0k.b = o78;
                            ((InterfaceC51860x2a) this.c).d(T73.L0(EnumC51402wk1.k2, "case", valueOf), 1L);
                            ((InterfaceC51860x2a) this.c).f(T73.L0(EnumC51402wk1.m2, "case", valueOf), length);
                        }
                        if (v0k != null) {
                            arrayList2.add(v0k);
                        }
                    }
                    obj = obj2;
                } else {
                    obj = obj2;
                    ((H9n) obj).r(interfaceC56027zl1, c46827tl1);
                }
                obj2 = obj;
                i = 1;
            }
        }
        if (arrayList2.isEmpty()) {
            return new byte[0];
        }
        W0k w0k = new W0k();
        w0k.a = (V0k[]) arrayList2.toArray(new V0k[0]);
        return MessageNano.toByteArray(w0k);
    }

    public final int h() {
        if (((InterfaceC53398y2e) this.b).a()) {
            return ((C10894Reh) ((InterfaceC52871xhb) this.d).getValue()).f();
        }
        return ((DisplayMetrics) ((C44676sLf) this.c)).widthPixels;
    }

    public final boolean i(Context context) {
        boolean z;
        if (((Boolean) this.c) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.c = Boolean.valueOf(z);
        }
        ((Boolean) this.b).booleanValue();
        return ((Boolean) this.c).booleanValue();
    }

    public final boolean j(Context context) {
        boolean z;
        if (((Boolean) this.b) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.b = Boolean.valueOf(z);
        }
        ((Boolean) this.b).booleanValue();
        return ((Boolean) this.b).booleanValue();
    }

    public final void k(String str, String str2) {
        ((AbstractC24110eyj) this.b).j();
        F3l f3l = ((DE8) c()).d;
        f3l.getClass();
        ((C19506byj) f3l.a).c(1428464984, "INSERT OR REPLACE INTO fidelius_user_device_table (\n    hashed_out_beta,\n    database_name\n)\nVALUES(?,?)", 2, new C48896v6a(9, str, str2));
        f3l.b(1428464984, C30657jF8.A0);
    }

    @Override // defpackage.OHe
    public final Object p() {
        try {
            return ((AbstractC39604p2m) this.a).U((Class) this.b);
        } catch (Exception e2) {
            throw new RuntimeException("Unable to invoke no-args constructor for " + ((Type) this.c) + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e2);
        }
    }

    public XBi(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a, H9n h9n) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = interfaceC51860x2a;
        this.d = h9n;
    }

    public XBi(C20432ca7 c20432ca7, Class cls, Type type) {
        Object obj;
        this.d = c20432ca7;
        this.b = cls;
        this.c = type;
        try {
            try {
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    obj = new C3895Gcm(declaredField.get(null), cls2.getMethod("allocateInstance", Class.class));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    obj = new C4528Hcm(intValue, declaredMethod2);
                }
            } catch (Exception unused2) {
                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                obj = new C5160Icm(declaredMethod3);
            }
        } catch (Exception unused3) {
            obj = new Object();
        }
        this.a = obj;
    }

    public XBi(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e2 = TI8.e(c15838Za2, c15838Za2, "LockScreenSessionReleaser");
        this.b = e2;
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(e2);
    }

    public XBi(InterfaceC6857Kug interfaceC6857Kug, C45962tBi c45962tBi, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = c45962tBi;
        this.c = new C1338Cbl(new C35850mbd(interfaceC6857Kug2, 27));
        this.d = interfaceC6857Kug3;
    }

    public XBi(AbstractC24110eyj abstractC24110eyj, InterfaceC6225Jug interfaceC6225Jug) {
        Object obj = new Object();
        this.b = abstractC24110eyj;
        this.a = AbstractC55790zbb.C0(new M22(2, abstractC24110eyj));
        this.c = interfaceC6225Jug;
        this.d = obj;
    }

    public XBi(C28638hvl c28638hvl, XHg xHg) {
        C27106gvl[] c27106gvlArr;
        this.a = xHg;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C27106gvl c27106gvl = null;
        if (c28638hvl != null && (c27106gvlArr = c28638hvl.b) != null) {
            C27106gvl c27106gvl2 = null;
            for (C27106gvl c27106gvl3 : c27106gvlArr) {
                C35084m68 c35084m68 = c27106gvl3.b;
                C47360u68 b = c35084m68 != null ? S88.b(c35084m68) : null;
                if (b == null) {
                    c27106gvl2 = c27106gvl3;
                } else {
                    Integer num = b.b;
                    if (num != null && num.intValue() == 0) {
                        linkedHashMap2.put(Integer.valueOf(b.a), c27106gvl3);
                    } else {
                        linkedHashMap.put(b, c27106gvl3);
                    }
                }
            }
            c27106gvl = c27106gvl2;
        }
        if (c27106gvl == null) {
            c27106gvl = new C27106gvl();
            c27106gvl.c = 5;
            int i = c27106gvl.a;
            c27106gvl.d = 100;
            c27106gvl.f = 60;
            c27106gvl.a = i | 11;
        }
        this.d = c27106gvl;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
    }

    public XBi(Activity activity, InterfaceC53398y2e interfaceC53398y2e, C44676sLf c44676sLf) {
        this.a = activity;
        this.b = interfaceC53398y2e;
        this.c = c44676sLf;
        this.d = new C1338Cbl(new G8d(15, this));
    }
}
