package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.MediaDrmException;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.utils.InternedStringCPP;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.impala.snappro.snapinsights.SnapMetrics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Kkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6619Kkl implements InterfaceC50717wI, Function4, Function, BiPredicate, Function6, Function3, InterfaceC3037Ete, InterfaceC8813Nx4, InterfaceC37614nkj, InterfaceC8686Nrl, InterfaceC32601kU3, A52, InterfaceC8255Na8, InterfaceC15437Yjc, InterfaceC20342cWd {
    public static final C6619Kkl a = new Object();
    public static final C6619Kkl b = new Object();
    public static final C6619Kkl c = new Object();
    public static final C6619Kkl d = new Object();
    public static final C6619Kkl e = new Object();
    public static final C24542fG0 f = new Object();
    public static final C6619Kkl g = new Object();
    public static final C6619Kkl h = new Object();
    public static final C6619Kkl i = new Object();
    public static final C6619Kkl j = new Object();
    public static final C6619Kkl k = new Object();
    public static final C6619Kkl t = new Object();
    public static final /* synthetic */ C6619Kkl X = new Object();

    public C6619Kkl() {
        C1528Cjf.N0.getClass();
        Collections.singletonList("MapStyleFileWriter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static InterfaceC24153f0b A(String str) {
        if (OY3.a) {
            return new InternedStringCPP(str, true);
        }
        return new C25689g0b(str);
    }

    public static InterfaceC25421fpj B(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC25421fpj) c43347rU3.a("com.snap.logout.api.SnapLogoutRegistry", C30754jJ5.class, false, new M3e(interfaceC20520cdl, rj5, 5));
    }

    public static C30527jA3 C(int i2, String str, int i3, int i4) {
        return new C30527jA3(str, i3, C37035nN.b(i2, i4), EnumC10663Qv3.d);
    }

    public static C9854Pnj D(String str, boolean z, int i2, IHk[] iHkArr, Map map, String str2, boolean z2, boolean z3, boolean z4) {
        SnapMetrics snapMetrics;
        EncryptedThumbnail encryptedThumbnail;
        String str3;
        HVa hVa;
        Double d2;
        HVa hVa2;
        Double d3;
        HVa hVa3;
        Double d4;
        HVa hVa4;
        Double d5;
        HVa hVa5;
        Double d6;
        ArrayList arrayList = new ArrayList(iHkArr.length);
        int i3 = 0;
        for (IHk iHk : iHkArr) {
            KHk kHk = (KHk) map.get(iHk.d);
            if (kHk != null) {
                double d7 = kHk.z0;
                double d8 = kHk.A0;
                if (kHk.e != null) {
                    d2 = Double.valueOf(hVa.b);
                } else {
                    d2 = null;
                }
                if (kHk.X != null) {
                    d3 = Double.valueOf(hVa2.b);
                } else {
                    d3 = null;
                }
                if (kHk.Y != null) {
                    d4 = Double.valueOf(hVa3.b);
                } else {
                    d4 = null;
                }
                if (kHk.Z != null) {
                    d5 = Double.valueOf(hVa4.b);
                } else {
                    d5 = null;
                }
                if (kHk.c != null) {
                    d6 = Double.valueOf(hVa5.b);
                } else {
                    d6 = null;
                }
                snapMetrics = new SnapMetrics(d7, d8, d2, d3, d4, d5, d6);
            } else {
                snapMetrics = null;
            }
            GHk gHk = iHk.J0;
            if (gHk != null && (str3 = gHk.b) != null) {
                EncryptedThumbnail encryptedThumbnail2 = new EncryptedThumbnail();
                encryptedThumbnail2.d(iHk.b().e);
                encryptedThumbnail2.c(iHk.b().f);
                encryptedThumbnail2.e(str3);
                encryptedThumbnail2.a(iHk.J0.e);
                encryptedThumbnail2.b((String) DYk.d2(iHk.i, new String[]{"~"}, 0, 6).get(1));
                encryptedThumbnail = encryptedThumbnail2;
            } else {
                encryptedThumbnail = null;
            }
            arrayList.add(new Snap(iHk.d, iHk.C0, encryptedThumbnail, snapMetrics, iHk.b().F0, iHk.h, iHk.b().G0, iHk.E0, iHk.Y0));
        }
        int length = iHkArr.length;
        while (true) {
            if (i3 < length) {
                if (K1c.m(iHkArr[i3].d, str2)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        return new C9854Pnj(str, arrayList, i3, Double.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4));
    }

    public static C2700Efk E(String str, EnumC21012cxf enumC21012cxf) {
        int i2;
        C2700Efk c2700Efk;
        if (enumC21012cxf == null) {
            i2 = -1;
        } else {
            i2 = AbstractC45608sxf.a[enumC21012cxf.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return new C2700Efk("PlaceProfile");
                }
                c2700Efk = new C2700Efk("FriendFavoritePlaces:".concat(str));
            } else {
                c2700Efk = new C2700Efk("PlaceCampusComponent:".concat(str));
            }
            return c2700Efk;
        }
        return new C2700Efk("PlaceProfile");
    }

    public static SingleDoOnError F(C39251ook c39251ook, C30857jN8 c30857jN8, Map map) {
        List list;
        if (c30857jN8 != null) {
            list = c30857jN8.h();
        } else {
            list = null;
        }
        List list2 = list;
        EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.PREVIEW;
        int i2 = C4941Htk.a;
        return new SingleDoOnError(new SingleFromCallable(new VUe(c39251ook, list2, map, enumC8088Mt8, 8)), C26359gRa.e);
    }

    public static SnapAdsNetworkRequestJob G(C43581rdj c43581rdj) {
        long l;
        C54510ylh c54510ylh;
        String str;
        List singletonList = Collections.singletonList(128);
        EnumC34021lP7 enumC34021lP7 = EnumC34021lP7.c;
        if (c43581rdj.o() == 1) {
            l = c43581rdj.e();
        } else {
            l = c43581rdj.l();
        }
        C54015yRa c54015yRa = new C54015yRa(l, TimeUnit.SECONDS);
        if (c43581rdj.o() == 1) {
            singletonList = C50277w08.a;
        }
        List list = singletonList;
        if (c43581rdj.o() == 1) {
            c54510ylh = null;
        } else {
            c54510ylh = new C54510ylh((EnumC4112Glh) null, c43581rdj.l(), Integer.valueOf(c43581rdj.g()), 5);
        }
        C54510ylh c54510ylh2 = c54510ylh;
        if (c43581rdj.m()) {
            C43709rj a2 = c43581rdj.a();
            str = a2.g() + '_' + a2.j() + '_' + a2.k() + '_' + c43581rdj.o();
        } else {
            str = "";
        }
        return new SnapAdsNetworkRequestJob(new ZO7(0, list, enumC34021lP7, str, c54015yRa, c54510ylh2, null, false, false, null, null, null, null, false, 16321, null), c43581rdj);
    }

    public static AbstractC52622xX7 H(File file, String str) {
        C49558vX7 c49558vX7;
        if (str.length() <= 50) {
            return new C49558vX7(new C23410eWc(str.length()));
        }
        try {
            new JSONObject(str);
            try {
                AbstractC23090eJ8.h(file, str, Charset.defaultCharset());
                return new C51090wX7(C38218o8m.a);
            } catch (IOException e2) {
                c49558vX7 = new C49558vX7(new C21876dWc(e2));
                return c49558vX7;
            }
        } catch (JSONException e3) {
            c49558vX7 = new C49558vX7(new C17272aWc(e3));
        }
    }

    public static double y(double d2, double d3, double d4, double d5, double d6) {
        return (((d6 * d3) + ((d4 - d6) * d2)) - (d4 * d5)) / (d3 - d5);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj2;
        SI2 si2 = (SI2) obj3;
        if (((Boolean) obj).booleanValue() && (abstractC11511Se2 instanceof C8348Ne2)) {
            AbstractC52202xG2 abstractC52202xG2 = si2.c;
            if ((abstractC52202xG2 instanceof C32211kG2) && K1c.m(ID3.D2(si2.a()), abstractC52202xG2)) {
                return new Object();
            }
            return new FTb(true);
        }
        return new FTb(false);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new SCg((List) obj, (String) obj2, (String) obj3, (MZh) obj4);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        String t2 = ((AbstractC11601Shh) obj).t();
        if (t2.length() == 1) {
            return Character.valueOf(t2.charAt(0));
        }
        throw new IOException("Expected body of length 1 for Character conversion but was " + t2.length());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((AbstractC50571wC3) obj) == ((AbstractC50571wC3) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((C37123nQf) obj).c();
    }

    @Override // defpackage.InterfaceC8686Nrl
    public int b() {
        return 0;
    }

    @Override // defpackage.InterfaceC8686Nrl
    public int c() {
        return 0;
    }

    @Override // defpackage.InterfaceC8686Nrl
    public int d() {
        return 0;
    }

    @Override // defpackage.InterfaceC50717wI
    public String e() {
        return "Anonymous";
    }

    @Override // defpackage.InterfaceC8255Na8
    public Map f(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC8255Na8
    public C7624Ma8 h() {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC20342cWd
    public InterfaceC2889Ena i() {
        return new C3522Fna();
    }

    @Override // defpackage.InterfaceC8255Na8
    public byte[] j() {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // defpackage.InterfaceC8255Na8
    public void k(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC8255Na8
    public void l(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.A52
    public void m(C32739kZl c32739kZl) {
        ((CameraCaptureSession) c32739kZl.a).stopRepeating();
    }

    @Override // defpackage.InterfaceC8255Na8
    public int n() {
        return 1;
    }

    @Override // defpackage.InterfaceC37614nkj
    public Single o(C2165Djj c2165Djj, C34544lkj c34544lkj) {
        return new SingleJust(C2064Dfh.a);
    }

    @Override // defpackage.InterfaceC3037Ete
    public SingleJust q(ReenactmentKey reenactmentKey) {
        return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [GU7, java.lang.Object] */
    @Override // defpackage.InterfaceC20342cWd
    public GU7 r() {
        return new Object();
    }

    @Override // defpackage.InterfaceC8255Na8
    public CryptoConfig s(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC8255Na8
    public byte[] u(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC8255Na8
    public C6993La8 v(byte[] bArr, List list, int i2, HashMap hashMap) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC8255Na8
    public boolean w(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new C34728ls3(0, (C12950Ul3) c9094Oih.a(C12950Ul3.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new DFm(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    public C6619Kkl(InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        ((C26403gT6) c4i).b(VY2.f, "LocationShareAndRequestProvider");
    }

    @Override // defpackage.InterfaceC8686Nrl
    public void a() {
    }

    @Override // defpackage.InterfaceC8255Na8
    public void release() {
    }

    @Override // defpackage.InterfaceC15437Yjc
    public void g(boolean z) {
    }

    @Override // defpackage.InterfaceC8255Na8
    public void p(C55352zJ9 c55352zJ9) {
    }

    @Override // defpackage.InterfaceC8255Na8
    public void t(byte[] bArr) {
    }
}
