package defpackage;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.common.api.Status;
import com.snap.composer.dreams.DreamsMetadata;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zN1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55444zN1 {
    public static volatile Boolean a;
    public static final Object[] b = null;

    public static Object[] a(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        return (Object[]) objArr.clone();
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return null;
    }

    public static byte[] c(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return null;
    }

    public static EnumC35808mZj d(EnumC51505wo4 enumC51505wo4) {
        int ordinal = enumC51505wo4.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC35808mZj.BLE;
                    }
                    throw new IllegalArgumentException("No mapping found");
                }
                return EnumC35808mZj.BTC;
            }
            return EnumC35808mZj.WIFI_AP;
        }
        return EnumC35808mZj.WIFI_DIRECT;
    }

    public static EnumC34225lXj e(B7n b7n) {
        int ordinal = b7n.ordinal();
        if (ordinal != 1) {
            if (ordinal != 9) {
                return EnumC34225lXj.ON;
            }
            return EnumC34225lXj.CONNECTED_TO_SPECTACLES;
        }
        return EnumC34225lXj.OFF;
    }

    public static SingleResumeNext f(InterfaceC15175Xyk interfaceC15175Xyk, P8a p8a, String str, List list, List list2, boolean z) {
        PY6 py6 = (PY6) interfaceC15175Xyk;
        py6.getClass();
        List x2 = ID3.x2(ID3.Y2(list2, list));
        C14543Wyk i = py6.i();
        i.getClass();
        Singles singles = Singles.a;
        SingleMap e = i.e();
        Single n = i.d.n(EnumC43534rbm.h);
        C41383qCg c41383qCg = i.k;
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c41383qCg.e()), DY6.h);
        singles.getClass();
        return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(e, singleMap), c41383qCg.e()), new C37799ns4(i, str, p8a, x2, z, (String) null)), new C37799ns4(py6, x2, str, p8a, list, z)), DY6.b);
    }

    public static final C10685Qw1 g(C7655Mbf c7655Mbf) {
        boolean booleanValue;
        C10685Qw1 c10685Qw1 = null;
        byte[] bArr = (byte[]) c7655Mbf.e(AbstractC53217xv9.b, null);
        if (bArr != null) {
            byte[] bArr2 = (byte[]) c7655Mbf.e(AbstractC53217xv9.c, null);
            int[] iArr = (int[]) c7655Mbf.e(AbstractC53217xv9.d, null);
            int[] iArr2 = (int[]) c7655Mbf.e(AbstractC53217xv9.e, null);
            String str = (String) c7655Mbf.e(AbstractC53217xv9.h, null);
            String str2 = (String) c7655Mbf.e(AbstractC53217xv9.i, null);
            C6392Kbf c6392Kbf = AbstractC53217xv9.k;
            C53342y08 c53342y08 = C53342y08.a;
            ArrayList t = t((Map) c7655Mbf.e(c6392Kbf, c53342y08));
            ArrayList t2 = t((Map) c7655Mbf.e(AbstractC53217xv9.l, c53342y08));
            Boolean bool = (Boolean) c7655Mbf.e(AbstractC53217xv9.f, null);
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (bArr2 != null) {
                c10685Qw1 = new C10685Qw1(bArr2, iArr2, str2, booleanValue, t2, null);
            }
            return new C10685Qw1(bArr, iArr, str, booleanValue, t, c10685Qw1);
        }
        throw new NullPointerException("No BLOOP_CONTENT_OBJECT_PARAM");
    }

    public static final C32103kBj h() {
        return new C32103kBj(null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, "UNSET", 57344);
    }

    public static final boolean i(CallingSessionState callingSessionState) {
        if (callingSessionState.getLocalUser().getCallingState() != CallingState.NONE) {
            return true;
        }
        return false;
    }

    public static final boolean k(CallingSessionState callingSessionState) {
        if (callingSessionState.getLocalUser().getCallingState() == CallingState.IN_CALL) {
            return true;
        }
        return false;
    }

    public static boolean l(char[] cArr) {
        if (cArr != null && cArr.length != 0) {
            return false;
        }
        return true;
    }

    public static void n(Status status, Object obj, C9781Pkl c9781Pkl) {
        if (status.e()) {
            c9781Pkl.b(obj);
        } else {
            c9781Pkl.a(PFn.c(status));
        }
    }

    public static final boolean o(EnumC41489qGm enumC41489qGm) {
        if (enumC41489qGm != EnumC41489qGm.e && enumC41489qGm != EnumC41489qGm.c) {
            return false;
        }
        return true;
    }

    public static final boolean p(EnumC41489qGm enumC41489qGm) {
        if (enumC41489qGm != EnumC41489qGm.e && enumC41489qGm != EnumC41489qGm.d) {
            return false;
        }
        return true;
    }

    public static final ArrayList t(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            while (intValue >= arrayList.size()) {
                arrayList.add(C7545Lx1.a);
            }
            if (!((Collection) entry.getValue()).isEmpty()) {
                arrayList.set(intValue, ID3.D2((List) entry.getValue()));
            }
        }
        return arrayList;
    }

    public static final C7390Lqd u(C43083rJ7 c43083rJ7) {
        C4863Hqd c4863Hqd;
        String snapId = c43083rJ7.getSnapId();
        String c = c43083rJ7.c();
        String d = c43083rJ7.d();
        long a2 = (long) c43083rJ7.a();
        DreamsMetadata b2 = c43083rJ7.b();
        if (b2 != null) {
            c4863Hqd = new C4863Hqd(b2.a(), b2.b(), b2.c(), b2.d());
        } else {
            C50277w08 c50277w08 = C50277w08.a;
            c4863Hqd = new C4863Hqd("", "", c50277w08, c50277w08);
        }
        return new C7390Lqd(snapId, c, d, a2, c4863Hqd);
    }

    public static final Object v(InterfaceC16870aG1 interfaceC16870aG1, String str, Function0 function0) {
        try {
            interfaceC16870aG1.a(str);
            return function0.invoke();
        } finally {
            interfaceC16870aG1.b();
        }
    }

    public static void w(Status status, Object obj, C9781Pkl c9781Pkl) {
        if (status.e()) {
            c9781Pkl.a.s(obj);
        } else {
            c9781Pkl.c(PFn.c(status));
        }
    }

    public static final void x(C9g c9g, final WorkDatabase workDatabase, C34306lb4 c34306lb4, final List list, final S9n s9n, final Set set) {
        String str;
        V9n t = workDatabase.t();
        final String str2 = s9n.a;
        final S9n k = t.k(str2);
        if (k != null) {
            if (AbstractC37008nLm.e(k.b)) {
                return;
            }
            if (!(k.d() ^ s9n.d())) {
                final boolean f = c9g.f(str2);
                if (!f) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC18122b4i) it.next()).b(str2);
                    }
                }
                Runnable runnable = new Runnable() { // from class: fan
                    @Override // java.lang.Runnable
                    public final void run() {
                        WorkDatabase workDatabase2 = WorkDatabase.this;
                        V9n t2 = workDatabase2.t();
                        X9n u = workDatabase2.u();
                        S9n s9n2 = k;
                        int i = s9n2.b;
                        long j = s9n2.n;
                        int i2 = s9n2.t + 1;
                        S9n O0 = T73.O0(list, S9n.b(s9n, null, i, null, null, s9n2.k, j, i2, 515069));
                        AbstractC6690Knh abstractC6690Knh = t2.a;
                        abstractC6690Knh.b();
                        abstractC6690Knh.c();
                        try {
                            U9n u9n = t2.c;
                            C6l a2 = u9n.a();
                            u9n.d(a2, O0);
                            a2.executeUpdateDelete();
                            u9n.c(a2);
                            abstractC6690Knh.m();
                            abstractC6690Knh.j();
                            ((AbstractC6690Knh) u.a).b();
                            C6l a3 = ((RRi) u.c).a();
                            String str3 = str2;
                            a3.bindString(1, str3);
                            ((AbstractC6690Knh) u.a).c();
                            try {
                                a3.executeUpdateDelete();
                                ((AbstractC6690Knh) u.a).m();
                                ((AbstractC6690Knh) u.a).j();
                                ((RRi) u.c).c(a3);
                                u.p(str3, set);
                                if (!f) {
                                    t2.m(-1L, str3);
                                    workDatabase2.s().e(str3);
                                }
                            } catch (Throwable th) {
                                ((AbstractC6690Knh) u.a).j();
                                ((RRi) u.c).c(a3);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            abstractC6690Knh.j();
                            throw th2;
                        }
                    }
                };
                workDatabase.c();
                try {
                    runnable.run();
                    workDatabase.m();
                    if (!f) {
                        B4i.a(c34306lb4, workDatabase, list);
                        return;
                    }
                    return;
                } finally {
                    workDatabase.j();
                }
            }
            StringBuilder sb = new StringBuilder("Can't update ");
            String str3 = "OneTime";
            if (!k.d()) {
                str = "OneTime";
            } else {
                str = "Periodic";
            }
            sb.append(str);
            sb.append(" Worker to ");
            if (s9n.d()) {
                str3 = "Periodic";
            }
            throw new UnsupportedOperationException(AbstractC0164Afc.O(sb, str3, " Worker. Update operation must preserve worker's type."));
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Worker with ", str2, " doesn't exist"));
    }

    public static int y(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8").length;
            } catch (UnsupportedEncodingException unused) {
                throw new RuntimeException();
            }
        }
        return 0;
    }

    public abstract String j();

    public abstract void m();

    public abstract void q();

    public abstract void r(MDc mDc);
}
