package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.media.MediaFormat;
import android.util.SparseBooleanArray;
import android.widget.ImageView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import com.google.ar.core.m;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* renamed from: Fjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3435Fjn {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3435Fjn() {
        this(15, false);
        this.a = 15;
    }

    public static C21465dFh h(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Context context, int i, C19928cFf c19928cFf) {
        C21465dFh c21465dFh = new C21465dFh(c9773Pkd, new C10660Qv0(c9773Pkd, new C48771v1a(context), true, c19928cFf.f159J, c19928cFf.v), new C3047Eu0(mediaFormat));
        c21465dFh.G0.add(Integer.valueOf(i));
        return c21465dFh;
    }

    public static C3435Fjn i(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        C3435Fjn c3435Fjn = new C3435Fjn(1);
        JSONArray optJSONArray = jSONObject.optJSONArray("supportedCardTypes");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                ((Set) c3435Fjn.c).add(optJSONArray.optString(i, ""));
            }
        }
        c3435Fjn.b = jSONObject.optBoolean("collectDeviceData", false);
        return c3435Fjn;
    }

    public static int j(ArrayList arrayList, int i, AbstractC15733Yvh abstractC15733Yvh) {
        if (i < 0) {
            return -1;
        }
        Object obj = arrayList.get(i);
        InterfaceC14468Wvh interfaceC14468Wvh = abstractC15733Yvh.b;
        if (obj != interfaceC14468Wvh) {
            return -1;
        }
        int i2 = 0;
        for (AbstractC17920awh abstractC17920awh : interfaceC14468Wvh.a()) {
            if (abstractC17920awh == abstractC15733Yvh) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static ArrayList l(SQ1 sq1) {
        ArrayList arrayList = new ArrayList();
        while (!sq1.s()) {
            try {
                arrayList.add(TQ1.valueOf(sq1.z(',')));
                if (!sq1.E()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    public static C3435Fjn n(PWl pWl, int i) {
        boolean z;
        C3435Fjn c3435Fjn = new C3435Fjn(9, 0);
        c3435Fjn.c = new int[i];
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((pWl.i("deltaScale") + i3) + 256) % 256;
                if (i4 == 0 && i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                c3435Fjn.b = z;
            }
            int[] iArr = (int[]) c3435Fjn.c;
            if (i2 != 0) {
                i3 = i2;
            }
            iArr[i4] = i3;
        }
        return c3435Fjn;
    }

    public static boolean o(WQ1 wq1, int i, ArrayList arrayList, int i2, AbstractC15733Yvh abstractC15733Yvh) {
        XQ1 xq1 = (XQ1) wq1.a.get(i);
        if (!q(xq1, arrayList, i2, abstractC15733Yvh)) {
            return false;
        }
        int i3 = xq1.a;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 >= 0) {
                if (p(wq1, i - 1, arrayList, i2)) {
                    return true;
                }
                i2--;
            }
            return false;
        } else if (i3 == 2) {
            return p(wq1, i - 1, arrayList, i2);
        } else {
            int j = j(arrayList, i2, abstractC15733Yvh);
            if (j <= 0) {
                return false;
            }
            return o(wq1, i - 1, arrayList, i2, (AbstractC15733Yvh) abstractC15733Yvh.b.a().get(j - 1));
        }
    }

    public static boolean p(WQ1 wq1, int i, ArrayList arrayList, int i2) {
        XQ1 xq1 = (XQ1) wq1.a.get(i);
        AbstractC15733Yvh abstractC15733Yvh = (AbstractC15733Yvh) arrayList.get(i2);
        if (!q(xq1, arrayList, i2, abstractC15733Yvh)) {
            return false;
        }
        int i3 = xq1.a;
        if (i3 == 1) {
            if (i == 0) {
                return true;
            }
            while (i2 > 0) {
                i2--;
                if (p(wq1, i - 1, arrayList, i2)) {
                    return true;
                }
            }
            return false;
        } else if (i3 == 2) {
            return p(wq1, i - 1, arrayList, i2 - 1);
        } else {
            int j = j(arrayList, i2, abstractC15733Yvh);
            if (j <= 0) {
                return false;
            }
            return o(wq1, i - 1, arrayList, i2, (AbstractC15733Yvh) abstractC15733Yvh.b.a().get(j - 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean q(defpackage.XQ1 r5, java.util.ArrayList r6, int r7, defpackage.AbstractC15733Yvh r8) {
        /*
            java.lang.String r0 = r5.b
            r1 = 0
            if (r0 == 0) goto L29
            java.lang.String r2 = "G"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L12
            boolean r0 = r8 instanceof defpackage.C1190Bvh
            if (r0 != 0) goto L29
            return r1
        L12:
            java.lang.Class r0 = r8.getClass()
            java.lang.String r0 = r0.getSimpleName()
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r2)
            java.lang.String r2 = r5.b
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L29
            return r1
        L29:
            java.util.ArrayList r0 = r5.c
            if (r0 == 0) goto L5e
            java.util.Iterator r0 = r0.iterator()
        L31:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L5e
            java.lang.Object r2 = r0.next()
            RQ1 r2 = (defpackage.RQ1) r2
            java.lang.String r3 = r2.a
            java.lang.String r2 = r2.c
            java.lang.String r4 = "id"
            if (r3 != r4) goto L4e
            java.lang.String r3 = r8.c
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L31
            return r1
        L4e:
            java.lang.String r4 = "class"
            if (r3 != r4) goto L5d
            java.util.ArrayList r3 = r8.g
            if (r3 != 0) goto L57
            return r1
        L57:
            boolean r2 = r3.contains(r2)
            if (r2 != 0) goto L31
        L5d:
            return r1
        L5e:
            java.util.ArrayList r5 = r5.d
            if (r5 == 0) goto L81
            java.util.Iterator r5 = r5.iterator()
        L66:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L81
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "first-child"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L80
            int r0 = j(r6, r7, r8)
            if (r0 == 0) goto L66
        L80:
            return r1
        L81:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3435Fjn.q(XQ1, java.util.ArrayList, int, Yvh):boolean");
    }

    public final void a(EnumC52833xfn enumC52833xfn) {
        synchronized (((InstallActivity) this.c)) {
            try {
                if (this.b) {
                    return;
                }
                ((InstallActivity) this.c).f(enumC52833xfn);
                ArCoreApk.UserMessageType userMessageType = ArCoreApk.UserMessageType.APPLICATION;
                ArCoreApk.Availability availability = ArCoreApk.Availability.UNKNOWN_ERROR;
                int ordinal = enumC52833xfn.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (!((InstallActivity) this.c).g() && m.m.d) {
                                ((InstallActivity) this.c).e();
                            }
                            ((InstallActivity) this.c).c(null);
                        }
                    } else {
                        ((InstallActivity) this.c).c(new UnavailableUserDeclinedInstallationException());
                    }
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        AbstractC22832e90.e(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    public final void c(FatalException fatalException) {
        synchronized (((InstallActivity) this.c)) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                ((InstallActivity) this.c).f(EnumC52833xfn.b);
                ((InstallActivity) this.c).c(fatalException);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void d() {
        while (!this.b) {
            wait();
        }
    }

    public final RQ8 e() {
        AbstractC22832e90.e(!this.b);
        this.b = true;
        return new RQ8((SparseBooleanArray) this.c);
    }

    public final C2190Dkj f() {
        C11597Shd c11597Shd;
        Object obj = this.c;
        if (((C2190Dkj) obj).b == null) {
            C13491Vhd c13491Vhd = ((C2190Dkj) obj).c;
            if (c13491Vhd != null) {
                c11597Shd = c13491Vhd.b;
            } else {
                c11597Shd = null;
            }
            if (c11597Shd == null && ((C2190Dkj) obj).d == null) {
                throw new IllegalArgumentException("You must set either snapDoc, legacyMediaReference, or mediaReferenceGroup".toString());
            }
        }
        return (C2190Dkj) obj;
    }

    public final synchronized void g() {
        this.b = false;
    }

    public final synchronized boolean k() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x025f, code lost:
        if (r3 == 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0263, code lost:
        if (r11.a != null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0265, code lost:
        r11.a = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x026c, code lost:
        r11.a.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0275, code lost:
        if (r18.E() != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x027e, code lost:
        r4.add(r11);
        r11 = new defpackage.WQ1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0287, code lost:
        r18.a = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0289, code lost:
        r3 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x028b, code lost:
        if (r3 != null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0292, code lost:
        if (r3.isEmpty() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0294, code lost:
        r4.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03a0, code lost:
        throw new org.xml.sax.SAXException("Malformed rule set in <style> element");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:278:0x025f A[EDGE_INSN: B:278:0x025f->B:153:0x025f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0135  */
    /* JADX WARN: Type inference failed for: r14v0, types: [XQ1] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [XQ1] */
    /* JADX WARN: Type inference failed for: r3v18, types: [XQ1] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r6v4, types: [UQ1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.VQ1 m(defpackage.SQ1 r18) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3435Fjn.m(SQ1):VQ1");
    }

    public final void r(byte[] bArr) {
        C11597Shd j = GY9.j(false, bArr);
        C13491Vhd c13491Vhd = ((C2190Dkj) this.c).c;
        if (c13491Vhd == null) {
            c13491Vhd = new C13491Vhd();
            C45857t7d h = GY9.h(null, null);
            if (h != null) {
                c13491Vhd.a = h;
            }
            ((C2190Dkj) this.c).c = c13491Vhd;
        }
        c13491Vhd.c = j;
    }

    public final void s(Vsn vsn) {
        if (this.b) {
            int i = AbstractC11657Sjn.a;
            return;
        }
        try {
            ((C31062jVl) this.c).a(new C26103gH0(vsn, I7g.a));
        } catch (Throwable unused) {
            int i2 = AbstractC11657Sjn.a;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 9:
                StringBuilder sb = new StringBuilder("ScalingList{scalingList=");
                sb.append((int[]) this.c);
                sb.append(", useDefaultScalingMatrixFlag=");
                return AbstractC38597oO2.v(sb, this.b, '}');
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3435Fjn(int i) {
        this((Object) null);
        this.a = i;
        if (i == 4) {
        } else if (i == 5) {
            this.c = new SparseBooleanArray();
        } else if (i == 6) {
            this.c = new ArrayList();
            this.b = false;
        } else if (i == 16) {
            this.c = new LinkedHashMap();
        } else {
            this.c = new HashSet();
            this.b = false;
        }
    }

    public /* synthetic */ C3435Fjn(int i, int i2) {
        this.a = i;
    }

    public /* synthetic */ C3435Fjn(int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = false;
    }

    public C3435Fjn(int i, boolean z) {
        this.a = i;
        if (i == 15) {
            this.b = z;
            return;
        }
        this.b = z;
        this.c = new C2190Dkj();
    }

    public C3435Fjn(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 14;
        this.c = interfaceC39107oj1;
    }

    public C3435Fjn(IDe iDe, boolean z) {
        this.a = 17;
        this.c = iDe;
        this.b = z;
    }

    public C3435Fjn(VFh vFh) {
        this.a = 19;
        this.c = vFh;
    }

    public C3435Fjn(RunnableC44802sQj runnableC44802sQj) {
        this.a = 12;
        this.c = runnableC44802sQj;
    }

    public C3435Fjn(Context context) {
        this.a = 0;
        try {
            C34179lVl.b(context);
            this.c = C34179lVl.a().c(C38644oQ1.e).a("PLAY_BILLING_LIBRARY", new C24200f28("proto"), C0904Bjn.a);
        } catch (Throwable unused) {
            this.b = true;
        }
    }

    public C3435Fjn(CameraCaptureSession cameraCaptureSession, boolean z) {
        this.a = 10;
        this.c = cameraCaptureSession;
        this.b = z;
    }

    public C3435Fjn(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.a = 7;
        this.c = bottomSheetBehavior;
        this.b = z;
    }

    public C3435Fjn(Single single, boolean z) {
        this.a = 13;
        this.c = single;
        this.b = z;
    }

    public C3435Fjn(Object obj) {
        C14097Wgc c14097Wgc = InterfaceC6140Jr3.y;
        this.a = 4;
        this.c = c14097Wgc;
    }

    public C3435Fjn(boolean z, ImageView.ScaleType scaleType) {
        this.a = 18;
        this.b = z;
        this.c = scaleType;
    }
}
