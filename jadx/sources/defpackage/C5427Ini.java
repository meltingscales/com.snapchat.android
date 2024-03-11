package defpackage;

import android.graphics.PointF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Handler;
import android.util.Base64;
import android.util.Log;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ini  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5427Ini implements Function, QC2, HC4, Function3, Function5, Function4, InterfaceC32419kMe, BiPredicate, InterfaceC8813Nx4, InterfaceC25839g6b, CTk, InterfaceC46997trl, CNj, InterfaceC32601kU3, InterfaceC51927x52, Function8 {
    public static final C5427Ini a = new Object();
    public static final C24542fG0 b = new Object();
    public static final C5427Ini c = new Object();
    public static final C5427Ini d = new Object();
    public static final C5427Ini e = new Object();
    public static final C5427Ini f = new Object();
    public static final C5427Ini g = new Object();
    public static final C5427Ini h = new Object();
    public static final C5427Ini i = new Object();
    public static final C24542fG0 j = new Object();
    public static final C5427Ini k = new Object();
    public static final C5427Ini t = new Object();
    public static final C5427Ini X = new Object();
    public static final C5427Ini Y = new Object();
    public static final C5427Ini Z = new Object();
    public static final C5427Ini y0 = new Object();
    public static final C5427Ini z0 = new Object();
    public static final C5427Ini A0 = new Object();
    public static final C5427Ini B0 = new Object();
    public static final /* synthetic */ C5427Ini C0 = new Object();

    public C5427Ini(C4i c4i) {
        B7d b7d = B7d.B0;
        b7d.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(b7d, "GoogleSmsRetrieverRegistry"));
        new BehaviorSubject("");
    }

    public static Uri d(C5427Ini c5427Ini, byte[] bArr, String str, EnumC0895Bje enumC0895Bje, String str2, String str3, int i2) {
        if ((i2 & 1) != 0) {
            bArr = null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        c5427Ini.getClass();
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("native_bolt").appendQueryParameter("ct", enumC0895Bje.name());
        if (bArr != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("co", Base64.encodeToString(bArr, 11));
        }
        if (str != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("url", str);
        }
        if (str2 != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("key", str2);
        }
        if (str3 != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("iv", str3);
        }
        return appendQueryParameter.build();
    }

    public static Uri f(String str, EnumC0895Bje enumC0895Bje) {
        return d(c, null, str, enumC0895Bje, null, null, 1);
    }

    public static QYg h(List list) {
        K1c.w(4, "initialCapacity");
        Object[] objArr = new Object[4];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            PointF pointF = (PointF) it.next();
            C16959aJf c16959aJf = new C16959aJf();
            c16959aJf.a = Double.valueOf(pointF.x);
            c16959aJf.b = Double.valueOf(pointF.y);
            int i3 = i2 + 1;
            if (objArr.length < i3) {
                objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i3));
            }
            objArr[i2] = c16959aJf;
            i2 = i3;
        }
        return AbstractC38306oCa.s(i2, objArr);
    }

    public static ArrayList i(PPl pPl, boolean z, double d2, double d3) {
        ArrayList arrayList = new ArrayList();
        if (pPl == null) {
            return arrayList;
        }
        Iterator it = pPl.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C16959aJf c16959aJf = new C16959aJf();
            c16959aJf.a = Double.valueOf(((C56390zze) entry.getValue()).d());
            c16959aJf.b = Double.valueOf(((C56390zze) entry.getValue()).e());
            if (z) {
                c16959aJf.a = Double.valueOf((d2 / 2.0d) + c16959aJf.a.doubleValue());
                c16959aJf.b = Double.valueOf((d3 / 2.0d) + c16959aJf.b.doubleValue());
            }
            C37201nTl c37201nTl = new C37201nTl();
            c37201nTl.c = Double.valueOf(-((C56390zze) entry.getValue()).b());
            c37201nTl.b = Double.valueOf(((C56390zze) entry.getValue()).c());
            c37201nTl.a = c16959aJf;
            C13912Vyl c13912Vyl = new C13912Vyl();
            c13912Vyl.a = Long.valueOf(((Long) entry.getKey()).longValue() / 1000);
            c13912Vyl.b = c37201nTl;
            arrayList.add(c13912Vyl);
        }
        return arrayList;
    }

    public static QYg k(List list) {
        PointF pointF;
        if (list == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        K1c.w(4, "initialCapacity");
        Object[] objArr = new Object[4];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C16959aJf c16959aJf = (C16959aJf) it.next();
            if (c16959aJf != null && c16959aJf.a != null && c16959aJf.b != null) {
                pointF = new PointF(c16959aJf.a.floatValue(), c16959aJf.b.floatValue());
            } else {
                pointF = null;
            }
            pointF.getClass();
            int i3 = i2 + 1;
            if (objArr.length < i3) {
                objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i3));
            }
            objArr[i2] = pointF;
            i2 = i3;
        }
        return AbstractC38306oCa.s(i2, objArr);
    }

    public static PPl l(List list, boolean z, boolean z2, double d2, double d3, boolean z3) {
        if (list == null) {
            return new PPl();
        }
        PPl pPl = new PPl(!z3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C13912Vyl c13912Vyl = (C13912Vyl) it.next();
            C37201nTl c37201nTl = c13912Vyl.b;
            C56390zze c56390zze = null;
            if (c37201nTl != null && c37201nTl.a != null) {
                double doubleValue = c37201nTl.c.doubleValue();
                if (!z) {
                    doubleValue = Math.toRadians(doubleValue);
                }
                float floatValue = c37201nTl.a.a.floatValue();
                float floatValue2 = c37201nTl.a.b.floatValue();
                if (z2) {
                    floatValue = (float) (floatValue - (d2 / 2.0d));
                    floatValue2 = (float) (floatValue2 - (d3 / 2.0d));
                }
                c56390zze = new C56390zze((float) (-doubleValue), c37201nTl.b.floatValue(), floatValue, floatValue2);
            }
            if (c56390zze != null && c13912Vyl.a.longValue() >= 0) {
                pPl.b(c13912Vyl.a.longValue() * 1000, c56390zze);
            }
        }
        return pPl;
    }

    public static InterfaceC17136aQk n(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC17136aQk) c43347rU3.a("com.snap.stories.profile.dagger.StoryProfilePageRegistry", C23087eJ5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 9));
    }

    public static void p(int i2, String str, String str2) {
        Log.println(i2, "unknown:".concat(str), str2);
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return EnumC10895Rei.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Object obj4 = ((C37587njh) obj3).a;
        return new AWl(ID3.u3((List) obj), (Map) obj2, new C37587njh(obj4));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C52382xN7(((Number) obj).intValue(), (C50850wN7) obj2, ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Byte.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        if (((List) ((C11426Saf) obj2).b).isEmpty() && ((List) c11426Saf.b).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QC2
    public void a(Object obj, C47529uD2 c47529uD2) {
        CaptureRequest.Key key;
        int i2;
        Boolean bool = (Boolean) obj;
        boolean m = K1c.m(bool, Boolean.TRUE);
        Map map = c47529uD2.e;
        if (m) {
            key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
            i2 = 1;
        } else if (K1c.m(bool, Boolean.FALSE)) {
            key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
            i2 = 0;
        } else {
            return;
        }
        map.put(key, Integer.valueOf(i2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (C5126Ibd) ((C11426Saf) obj).a;
    }

    @Override // defpackage.CTk
    public Single b(String str) {
        return AbstractC3403Fig.g("Fetch metadata should not be used");
    }

    @Override // defpackage.InterfaceC51927x52
    public int c(J9n j9n) {
        return ((CameraCaptureSession) j9n.b).setRepeatingRequest((CaptureRequest) j9n.c, (CameraCaptureSession.CaptureCallback) j9n.d, (Handler) j9n.e);
    }

    public Uri e(String str, EnumC0895Bje enumC0895Bje, String str2, String str3) {
        return d(this, null, str, enumC0895Bje, str2, str3, 1);
    }

    @Override // defpackage.InterfaceC46997trl
    public void g(C45464srl c45464srl) {
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        P7g p7g;
        P7g p7g2 = (P7g) obj;
        float floatValue = ((Number) obj2).floatValue();
        float floatValue2 = ((Number) obj3).floatValue();
        float floatValue3 = ((Number) obj4).floatValue();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        if (floatValue > 0.0f) {
            p7g2 = P7g.a(p7g2, new O7g(floatValue), null, null, false, 14);
        }
        P7g p7g3 = p7g2;
        if (floatValue2 > 0.0f) {
            p7g3 = P7g.a(p7g3, null, new O7g(floatValue2), null, false, 13);
        }
        P7g p7g4 = p7g3;
        if (floatValue3 > 0.0f) {
            p7g = P7g.a(p7g4, null, null, new O7g(floatValue3), false, 11);
        } else {
            p7g = p7g4;
        }
        if (booleanValue) {
            return P7g.a(p7g, null, null, null, booleanValue, 7);
        }
        return p7g;
    }

    public boolean o(int i2) {
        if (5 <= i2) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean booleanValue = ((Boolean) obj8).booleanValue();
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        boolean booleanValue3 = ((Boolean) obj6).booleanValue();
        float floatValue = ((Number) obj5).floatValue();
        long longValue = ((Number) obj4).longValue();
        long longValue2 = ((Number) obj3).longValue();
        return new C38757oUi(((Number) obj).intValue(), ((Number) obj2).longValue(), longValue2, longValue, floatValue, booleanValue3, booleanValue2, booleanValue);
    }

    @Override // defpackage.CNj
    public void t(int i2, MessageNano messageNano) {
        boolean z = messageNano instanceof C16478a08;
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        C12950Ul3 c12950Ul3 = new C12950Ul3();
        ReferenceQueue referenceQueue = c12950Ul3.a;
        Set set = c12950Ul3.b;
        set.add(new Mnn(c12950Ul3, referenceQueue, set));
        Thread thread = new Thread(new LIn(5, referenceQueue, set), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c12950Ul3;
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
    }
}
