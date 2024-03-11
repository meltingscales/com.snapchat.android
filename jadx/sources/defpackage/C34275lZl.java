package defpackage;

import android.media.browse.MediaBrowser;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.amazon.identity.auth.map.device.token.MAPCookie;
import com.facebook.animated.webp.WebPImage;
import com.google.android.gms.common.api.Status;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import javax.net.ssl.SSLException;
import org.json.JSONException;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: lZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34275lZl implements InterfaceC35810mZl, SPm, InterfaceC7753Mff, UX5, InterfaceC44830sS, G2l, InterfaceC22280dmn, OHe, InterfaceC31811k02 {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34275lZl() {
        this(18, (AbstractC50714wHl) null);
        this.a = 18;
    }

    public final C19795cA7 A() {
        C19795cA7 c19795cA7;
        synchronized (((Queue) this.b)) {
            c19795cA7 = (C19795cA7) ((Queue) this.b).poll();
        }
        if (c19795cA7 == null) {
            return new C19795cA7();
        }
        return c19795cA7;
    }

    public final void B(C19795cA7 c19795cA7) {
        synchronized (((Queue) this.b)) {
            try {
                if (((Queue) this.b).size() < 10) {
                    ((Queue) this.b).offer(c19795cA7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((PV0) this.b).a(0);
    }

    public final synchronized void D(Object obj, String str) {
        if (obj == null) {
            try {
                ((JSONObject) this.b).put(str, "null");
            } catch (JSONException unused) {
            }
            return;
        }
        try {
            ((JSONObject) this.b).put(str, obj);
        } catch (JSONException unused2) {
            obj.toString();
        }
    }

    public final void E(Object obj) {
        ArrayList arrayList = null;
        if (obj instanceof List) {
            MediaBrowserService.Result result = (MediaBrowserService.Result) this.b;
            List<Parcel> list = (List) obj;
            if (list != null) {
                arrayList = new ArrayList();
                for (Parcel parcel : list) {
                    parcel.setDataPosition(0);
                    arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                    parcel.recycle();
                }
            }
            result.sendResult(arrayList);
        } else if (obj instanceof Parcel) {
            Parcel parcel2 = (Parcel) obj;
            parcel2.setDataPosition(0);
            ((MediaBrowserService.Result) this.b).sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
            parcel2.recycle();
        } else {
            ((MediaBrowserService.Result) this.b).sendResult(null);
        }
    }

    public final void F(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                JCg jCg = (JCg) it.next();
                if (!"play_pass_subs".equals(jCg.b)) {
                    hashSet.add(jCg.b);
                }
            }
            if (hashSet.size() <= 1) {
                this.b = AbstractC52348xLn.w(arrayList);
                return;
            }
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        throw new IllegalArgumentException("Product list cannot be empty.");
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, I3d] */
    public final void G(int i, long j, long j2) {
        J3d j3d = (J3d) this.b;
        AbstractC22832e90.f(j3d.a0);
        if (i != 160) {
            if (i != 174) {
                if (i != 187) {
                    if (i != 19899) {
                        if (i != 20533) {
                            if (i != 21968) {
                                if (i != 408125543) {
                                    if (i != 475249515) {
                                        if (i == 524531317 && !j3d.v) {
                                            if (j3d.d && j3d.z != -1) {
                                                j3d.y = true;
                                                return;
                                            }
                                            j3d.a0.l(new NQ8(j3d.t));
                                            j3d.v = true;
                                            return;
                                        }
                                        return;
                                    }
                                    j3d.C = new C27320h49(4);
                                    j3d.D = new C27320h49(4);
                                    return;
                                }
                                long j3 = j3d.q;
                                if (j3 != -1 && j3 != j) {
                                    throw C25093fcf.a("Multiple Segment elements not supported", null);
                                }
                                j3d.q = j;
                                j3d.p = j2;
                                return;
                            }
                            j3d.c(i);
                            j3d.u.x = true;
                            return;
                        }
                        j3d.c(i);
                        j3d.u.h = true;
                        return;
                    }
                    j3d.w = -1;
                    j3d.x = -1L;
                    return;
                }
                j3d.E = false;
                return;
            }
            ?? obj = new Object();
            obj.m = -1;
            obj.n = -1;
            obj.o = -1;
            obj.p = -1;
            obj.q = 0;
            obj.r = -1;
            obj.s = 0.0f;
            obj.t = 0.0f;
            obj.u = 0.0f;
            obj.v = null;
            obj.w = -1;
            obj.x = false;
            obj.y = -1;
            obj.z = -1;
            obj.A = -1;
            obj.B = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            obj.C = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            obj.D = -1.0f;
            obj.E = -1.0f;
            obj.F = -1.0f;
            obj.G = -1.0f;
            obj.H = -1.0f;
            obj.I = -1.0f;
            obj.f39J = -1.0f;
            obj.K = -1.0f;
            obj.L = -1.0f;
            obj.M = -1.0f;
            obj.O = 1;
            obj.P = -1;
            obj.Q = 8000;
            obj.R = 0L;
            obj.S = 0L;
            obj.V = true;
            obj.W = "eng";
            j3d.u = obj;
            return;
        }
        j3d.Q = false;
    }

    public final void H(int i, String str) {
        J3d j3d = (J3d) this.b;
        j3d.getClass();
        if (i != 134) {
            if (i != 17026) {
                if (i != 21358) {
                    if (i == 2274716) {
                        j3d.c(i);
                        j3d.u.W = str;
                        return;
                    }
                    return;
                }
                j3d.c(i);
                j3d.u.a = str;
                return;
            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw C25093fcf.a("DocType " + str + " not supported", null);
            } else {
                return;
            }
        }
        j3d.c(i);
        j3d.u.b = str;
    }

    public final synchronized void I(C40614phn c40614phn) {
        for (InterfaceC11654Sjk interfaceC11654Sjk : (Set) this.b) {
            interfaceC11654Sjk.a(c40614phn);
        }
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        File file = (File) ((InterfaceC22280dmn) this.b).mo7a();
        if (file == null) {
            return null;
        }
        C44684sLn c44684sLn = C5283Ihn.c;
        File file2 = new File(file, "local_testing_config.xml");
        if (file2.exists()) {
            try {
                FileReader fileReader = new FileReader(file2);
                try {
                    XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                    newPullParser.setInput(fileReader);
                    C5283Ihn c5283Ihn = new C5283Ihn(newPullParser);
                    c5283Ihn.a("local-testing-config", new AJj(13, c5283Ihn));
                    C7278Lln n = c5283Ihn.b.n();
                    fileReader.close();
                    return n;
                } catch (Throwable th) {
                    try {
                        fileReader.close();
                    } catch (Throwable th2) {
                        try {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            } catch (IOException | RuntimeException | XmlPullParserException e) {
                C5283Ihn.c.k("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e.getMessage());
            }
        }
        return C7278Lln.c;
    }

    @Override // defpackage.InterfaceC44830sS
    public final int c() {
        return ((WebPImage) ((BR) ((C37131nR) this.b).d)).f();
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void e(Exception exc) {
        ((XL1) this.b).d1(exc);
        ((XL1) this.b).i1("pay-with-venmo.vault.failed");
    }

    @Override // defpackage.UX5
    public final Object g() {
        ((ByteBuffer) this.b).position(0);
        return (ByteBuffer) this.b;
    }

    @Override // defpackage.InterfaceC44830sS
    public final int h() {
        return ((WebPImage) ((BR) ((C37131nR) this.b).d)).j();
    }

    @Override // defpackage.G2l
    public final C41640qMn i(Object obj) {
        AtomicReference atomicReference = (AtomicReference) this.b;
        Void r2 = (Void) obj;
        if (atomicReference.get() != null) {
            return AbstractC55790zbb.T((C17273aWd) atomicReference.get());
        }
        return AbstractC55790zbb.S(new GT(Status.h));
    }

    @Override // defpackage.InterfaceC44830sS
    public final int j(int i) {
        return ((int[]) ((C37131nR) this.b).f)[i];
    }

    @Override // defpackage.InterfaceC35810mZl
    public final boolean k(Object obj) {
        return ((C31073jW8) obj).c;
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void o(AbstractC7122Lff abstractC7122Lff) {
        ((XL1) this.b).c1(abstractC7122Lff);
        ((XL1) this.b).i1("pay-with-venmo.vault.success");
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new ArrayDeque();
    }

    @Override // defpackage.InterfaceC35810mZl
    public final int q(Object obj) {
        return ((C31073jW8) obj).b;
    }

    @Override // defpackage.InterfaceC31811k02
    public final void r(InterfaceC24982fY1 interfaceC24982fY1, C6541Khh c6541Khh) {
        String str;
        int i;
        boolean c = c6541Khh.c();
        int i2 = c6541Khh.c;
        if (c) {
            str = "[HTTP] Request was successful (code = " + i2 + ").";
            i = 2;
        } else {
            String str2 = c6541Khh.d;
            if (TextUtils.isEmpty(str2)) {
                str2 = "No additional information";
            }
            str = "[HTTP] Request with response = " + i2 + ": " + str2;
            i = 3;
        }
        AbstractC22955eDn.b(i, str);
        AbstractC11601Shh abstractC11601Shh = c6541Khh.g;
        try {
            if (abstractC11601Shh == null) {
                AbstractC22955eDn.b(6, "[HTTP] Received empty response body");
                return;
            }
            try {
                byte[] c2 = abstractC11601Shh.c();
                c6541Khh.close();
                ((InterfaceC6051Jna) this.b).onResponse(c6541Khh.c, c6541Khh.a("ETag", null), c6541Khh.a("Last-Modified", null), c6541Khh.a("Cache-Control", null), c6541Khh.a(MAPCookie.KEY_EXPIRES, null), c6541Khh.a("Retry-After", null), c6541Khh.a("x-rate-limit-reset", null), c6541Khh.a("x-sc-content-length", null), c2);
            } catch (IOException e) {
                y(interfaceC24982fY1, e);
                c6541Khh.close();
            }
        } catch (Throwable th) {
            c6541Khh.close();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC31811k02
    public final void t(InterfaceC24982fY1 interfaceC24982fY1, IOException iOException) {
        y(interfaceC24982fY1, iOException);
    }

    @Override // defpackage.SPm
    public final void u(View view) {
        ((ViewGroupOverlay) this.b).remove(view);
    }

    public final void v(int i, int i2, InterfaceC33023kl8 interfaceC33023kl8) {
        I3d i3d;
        I3d i3d2;
        I3d i3d3;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        J3d j3d = (J3d) this.b;
        SparseArray sparseArray = j3d.c;
        int i7 = 4;
        int i8 = 1;
        int i9 = 0;
        if (i != 161 && i != 163) {
            if (i != 165) {
                if (i != 16877) {
                    if (i != 16981) {
                        if (i != 18402) {
                            if (i != 21419) {
                                if (i != 25506) {
                                    if (i == 30322) {
                                        j3d.c(i);
                                        I3d i3d4 = j3d.u;
                                        byte[] bArr = new byte[i2];
                                        i3d4.v = bArr;
                                        interfaceC33023kl8.readFully(bArr, 0, i2);
                                        return;
                                    }
                                    throw C25093fcf.a("Unexpected id: " + i, null);
                                }
                                j3d.c(i);
                                I3d i3d5 = j3d.u;
                                byte[] bArr2 = new byte[i2];
                                i3d5.k = bArr2;
                                interfaceC33023kl8.readFully(bArr2, 0, i2);
                                return;
                            }
                            C13345Vbf c13345Vbf = j3d.i;
                            Arrays.fill(c13345Vbf.a, (byte) 0);
                            interfaceC33023kl8.readFully(c13345Vbf.a, 4 - i2, i2);
                            c13345Vbf.B(0);
                            j3d.w = (int) c13345Vbf.s();
                            return;
                        }
                        byte[] bArr3 = new byte[i2];
                        interfaceC33023kl8.readFully(bArr3, 0, i2);
                        j3d.c(i);
                        j3d.u.j = new SOl(1, 0, 0, bArr3);
                        return;
                    }
                    j3d.c(i);
                    I3d i3d6 = j3d.u;
                    byte[] bArr4 = new byte[i2];
                    i3d6.i = bArr4;
                    interfaceC33023kl8.readFully(bArr4, 0, i2);
                    return;
                }
                j3d.c(i);
                I3d i3d7 = j3d.u;
                int i10 = i3d7.g;
                if (i10 != 1685485123 && i10 != 1685480259) {
                    interfaceC33023kl8.n(i2);
                    return;
                }
                byte[] bArr5 = new byte[i2];
                i3d7.N = bArr5;
                interfaceC33023kl8.readFully(bArr5, 0, i2);
                return;
            } else if (j3d.G == 2) {
                I3d i3d8 = (I3d) sparseArray.get(j3d.M);
                if (j3d.P == 4 && "V_VP9".equals(i3d8.b)) {
                    C13345Vbf c13345Vbf2 = j3d.n;
                    c13345Vbf2.y(i2);
                    interfaceC33023kl8.readFully(c13345Vbf2.a, 0, i2);
                    return;
                }
                interfaceC33023kl8.n(i2);
                return;
            } else {
                return;
            }
        }
        int i11 = j3d.G;
        C13345Vbf c13345Vbf3 = j3d.g;
        if (i11 == 0) {
            C13913Vym c13913Vym = j3d.b;
            j3d.M = (int) c13913Vym.c(interfaceC33023kl8, false, true, 8);
            j3d.N = c13913Vym.c;
            j3d.I = -9223372036854775807L;
            j3d.G = 1;
            c13345Vbf3.y(0);
        }
        I3d i3d9 = (I3d) sparseArray.get(j3d.M);
        if (i3d9 == null) {
            interfaceC33023kl8.n(i2 - j3d.N);
            j3d.G = 0;
            return;
        }
        i3d9.X.getClass();
        if (j3d.G == 1) {
            j3d.h(interfaceC33023kl8, 3);
            int i12 = (c13345Vbf3.a[2] & 6) >> 1;
            byte b = 255;
            if (i12 == 0) {
                j3d.K = 1;
                int[] iArr = j3d.L;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                j3d.L = iArr;
                iArr[0] = (i2 - j3d.N) - 3;
            } else {
                j3d.h(interfaceC33023kl8, 4);
                int i13 = (c13345Vbf3.a[3] & 255) + 1;
                j3d.K = i13;
                int[] iArr2 = j3d.L;
                if (iArr2 == null) {
                    iArr2 = new int[i13];
                } else if (iArr2.length < i13) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i13)];
                }
                j3d.L = iArr2;
                if (i12 == 2) {
                    int i14 = j3d.K;
                    Arrays.fill(iArr2, 0, i14, ((i2 - j3d.N) - 4) / i14);
                } else if (i12 == 1) {
                    int i15 = 0;
                    int i16 = 0;
                    while (true) {
                        i3 = j3d.K - 1;
                        if (i15 >= i3) {
                            break;
                        }
                        j3d.L[i15] = 0;
                        while (true) {
                            i4 = i7 + 1;
                            j3d.h(interfaceC33023kl8, i4);
                            int i17 = c13345Vbf3.a[i7] & 255;
                            int[] iArr3 = j3d.L;
                            i5 = iArr3[i15] + i17;
                            iArr3[i15] = i5;
                            if (i17 != 255) {
                                break;
                            }
                            i7 = i4;
                        }
                        i16 += i5;
                        i15++;
                        i7 = i4;
                    }
                    j3d.L[i3] = ((i2 - j3d.N) - i7) - i16;
                } else if (i12 == 3) {
                    int i18 = 0;
                    int i19 = 0;
                    while (true) {
                        int i20 = j3d.K - i8;
                        if (i18 < i20) {
                            j3d.L[i18] = i9;
                            int i21 = i7 + 1;
                            j3d.h(interfaceC33023kl8, i21);
                            if (c13345Vbf3.a[i7] != 0) {
                                int i22 = 0;
                                while (true) {
                                    if (i22 < 8) {
                                        int i23 = i8 << (7 - i22);
                                        if ((c13345Vbf3.a[i7] & i23) != 0) {
                                            int i24 = i21 + i22;
                                            j3d.h(interfaceC33023kl8, i24);
                                            i3d3 = i3d9;
                                            j = c13345Vbf3.a[i7] & b & (~i23);
                                            while (i21 < i24) {
                                                j = (j << 8) | (c13345Vbf3.a[i21] & 255);
                                                i21++;
                                                i24 = i24;
                                            }
                                            int i25 = i24;
                                            if (i18 > 0) {
                                                j -= (1 << ((i22 * 7) + 6)) - 1;
                                            }
                                            i7 = i25;
                                        } else {
                                            i22++;
                                            b = 255;
                                            i8 = 1;
                                        }
                                    } else {
                                        i3d3 = i3d9;
                                        j = 0;
                                        i7 = i21;
                                        break;
                                    }
                                }
                                if (j < -2147483648L || j > 2147483647L) {
                                    break;
                                }
                                int i26 = (int) j;
                                int[] iArr4 = j3d.L;
                                if (i18 != 0) {
                                    i26 += iArr4[i18 - 1];
                                }
                                iArr4[i18] = i26;
                                i19 += i26;
                                i18++;
                                i3d9 = i3d3;
                                b = 255;
                                i8 = 1;
                                i9 = 0;
                            } else {
                                throw C25093fcf.a("No valid varint length mask found", null);
                            }
                        } else {
                            i3d2 = i3d9;
                            j3d.L[i20] = ((i2 - j3d.N) - i7) - i19;
                            break;
                        }
                    }
                    throw C25093fcf.a("EBML lacing sample size out of range.", null);
                } else {
                    throw C25093fcf.a("Unexpected lacing value: " + i12, null);
                }
            }
            i3d2 = i3d9;
            byte[] bArr6 = c13345Vbf3.a;
            j3d.H = j3d.k((bArr6[1] & 255) | (bArr6[0] << 8)) + j3d.B;
            i3d = i3d2;
            if (i3d.d != 2 && (i != 163 || (c13345Vbf3.a[2] & 128) != 128)) {
                i6 = 0;
            } else {
                i6 = 1;
            }
            j3d.O = i6;
            j3d.G = 2;
            j3d.f41J = 0;
        } else {
            i3d = i3d9;
        }
        if (i == 163) {
            while (true) {
                int i27 = j3d.f41J;
                if (i27 < j3d.K) {
                    j3d.f(i3d, ((j3d.f41J * i3d.e) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) + j3d.H, j3d.O, j3d.l(j3d.L[i27], interfaceC33023kl8, i3d), 0);
                    j3d.f41J++;
                    i3d = i3d;
                } else {
                    j3d.G = 0;
                    return;
                }
            }
        } else {
            I3d i3d10 = i3d;
            while (true) {
                int i28 = j3d.f41J;
                if (i28 < j3d.K) {
                    int[] iArr5 = j3d.L;
                    iArr5[i28] = j3d.l(iArr5[i28], interfaceC33023kl8, i3d10);
                    j3d.f41J++;
                } else {
                    return;
                }
            }
        }
    }

    public final void w(MVl mVl, MVl mVl2) {
        if (this.b == mVl) {
            this.b = mVl2;
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final Pattern x(String str) {
        Object obj;
        C27320h49 c27320h49 = (C27320h49) this.b;
        synchronized (c27320h49) {
            obj = ((LinkedHashMap) c27320h49.c).get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern == null) {
            Pattern compile = Pattern.compile(str);
            ((C27320h49) this.b).n(str, compile);
            return compile;
        }
        return pattern;
    }

    public final void y(InterfaceC24982fY1 interfaceC24982fY1, Exception exc) {
        String str;
        int i;
        int i2;
        String str2;
        if (exc.getMessage() != null) {
            str = exc.getMessage();
        } else {
            str = "Error processing the request";
        }
        if (!(exc instanceof NoRouteToHostException) && !(exc instanceof UnknownHostException) && !(exc instanceof SocketException) && !(exc instanceof ProtocolException) && !(exc instanceof SSLException)) {
            if (exc instanceof InterruptedIOException) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        if (interfaceC24982fY1 != null && interfaceC24982fY1.h0() != null) {
            String str3 = interfaceC24982fY1.h0().a.i;
            if (i == 1) {
                i2 = 3;
            } else if (i == 0) {
                i2 = 4;
            } else {
                i2 = 5;
            }
            if (i == 1) {
                str2 = "temporary";
            } else if (i == 0) {
                str2 = "connection";
            } else {
                str2 = "permanent";
            }
            AbstractC22955eDn.b(i2, B3h.w("Request failed due to a ", str2, " error: ", str, " "));
        }
        ((InterfaceC6051Jna) this.b).handleFailure(i, str);
    }

    public final void z(int i, long j) {
        J3d j3d = (J3d) this.b;
        j3d.getClass();
        if (i != 20529) {
            if (i != 20530) {
                boolean z = true;
                int i2 = 3;
                switch (i) {
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        j3d.c(i);
                        j3d.u.d = (int) j;
                        return;
                    case 136:
                        j3d.c(i);
                        I3d i3d = j3d.u;
                        if (j != 1) {
                            z = false;
                        }
                        i3d.V = z;
                        return;
                    case 155:
                        j3d.I = j3d.k(j);
                        return;
                    case 159:
                        j3d.c(i);
                        j3d.u.O = (int) j;
                        return;
                    case 176:
                        j3d.c(i);
                        j3d.u.m = (int) j;
                        return;
                    case 179:
                        j3d.a(i);
                        j3d.C.b(j3d.k(j));
                        return;
                    case 186:
                        j3d.c(i);
                        j3d.u.n = (int) j;
                        return;
                    case 215:
                        j3d.c(i);
                        j3d.u.c = (int) j;
                        return;
                    case 231:
                        j3d.B = j3d.k(j);
                        return;
                    case 238:
                        j3d.P = (int) j;
                        return;
                    case 241:
                        if (!j3d.E) {
                            j3d.a(i);
                            j3d.D.b(j);
                            j3d.E = true;
                            return;
                        }
                        return;
                    case 251:
                        j3d.Q = true;
                        return;
                    case 16871:
                        j3d.c(i);
                        j3d.u.g = (int) j;
                        return;
                    case 16980:
                        if (j != 3) {
                            throw C25093fcf.a("ContentCompAlgo " + j + " not supported", null);
                        }
                        return;
                    case 17029:
                        if (j < 1 || j > 2) {
                            throw C25093fcf.a("DocTypeReadVersion " + j + " not supported", null);
                        }
                        return;
                    case 17143:
                        if (j != 1) {
                            throw C25093fcf.a("EBMLReadVersion " + j + " not supported", null);
                        }
                        return;
                    case 18401:
                        if (j != 5) {
                            throw C25093fcf.a("ContentEncAlgo " + j + " not supported", null);
                        }
                        return;
                    case 18408:
                        if (j != 1) {
                            throw C25093fcf.a("AESSettingsCipherMode " + j + " not supported", null);
                        }
                        return;
                    case 21420:
                        j3d.x = j + j3d.q;
                        return;
                    case 21432:
                        int i3 = (int) j;
                        j3d.c(i);
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 3) {
                                    if (i3 == 15) {
                                        j3d.u.w = 3;
                                        return;
                                    }
                                    return;
                                }
                                j3d.u.w = 1;
                                return;
                            }
                            j3d.u.w = 2;
                            return;
                        }
                        j3d.u.w = 0;
                        return;
                    case 21680:
                        j3d.c(i);
                        j3d.u.o = (int) j;
                        return;
                    case 21682:
                        j3d.c(i);
                        j3d.u.q = (int) j;
                        return;
                    case 21690:
                        j3d.c(i);
                        j3d.u.p = (int) j;
                        return;
                    case 21930:
                        j3d.c(i);
                        I3d i3d2 = j3d.u;
                        if (j != 1) {
                            z = false;
                        }
                        i3d2.U = z;
                        return;
                    case 21998:
                        j3d.c(i);
                        j3d.u.f = (int) j;
                        return;
                    case 22186:
                        j3d.c(i);
                        j3d.u.R = j;
                        return;
                    case 22203:
                        j3d.c(i);
                        j3d.u.S = j;
                        return;
                    case 25188:
                        j3d.c(i);
                        j3d.u.P = (int) j;
                        return;
                    case 30321:
                        j3d.c(i);
                        int i4 = (int) j;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        j3d.u.r = 3;
                                        return;
                                    }
                                    return;
                                }
                                j3d.u.r = 2;
                                return;
                            }
                            j3d.u.r = 1;
                            return;
                        }
                        j3d.u.r = 0;
                        return;
                    case 2352003:
                        j3d.c(i);
                        j3d.u.e = (int) j;
                        return;
                    case 2807729:
                        j3d.r = j;
                        return;
                    default:
                        switch (i) {
                            case 21945:
                                j3d.c(i);
                                int i5 = (int) j;
                                if (i5 != 1) {
                                    if (i5 == 2) {
                                        j3d.u.A = 1;
                                        return;
                                    }
                                    return;
                                }
                                j3d.u.A = 2;
                                return;
                            case 21946:
                                j3d.c(i);
                                int i6 = (int) j;
                                if (i6 != 1) {
                                    if (i6 != 16) {
                                        if (i6 != 18) {
                                            if (i6 != 6 && i6 != 7) {
                                                i2 = -1;
                                            }
                                        } else {
                                            i2 = 7;
                                        }
                                    } else {
                                        i2 = 6;
                                    }
                                }
                                if (i2 != -1) {
                                    j3d.u.z = i2;
                                    return;
                                }
                                return;
                            case 21947:
                                j3d.c(i);
                                j3d.u.x = true;
                                int a = VD3.a((int) j);
                                if (a != -1) {
                                    j3d.u.y = a;
                                    return;
                                }
                                return;
                            case 21948:
                                j3d.c(i);
                                j3d.u.B = (int) j;
                                return;
                            case 21949:
                                j3d.c(i);
                                j3d.u.C = (int) j;
                                return;
                            default:
                                return;
                        }
                }
            } else if (j != 1) {
                throw C25093fcf.a("ContentEncodingScope " + j + " not supported", null);
            }
        } else if (j == 0) {
        } else {
            throw C25093fcf.a("ContentEncodingOrder " + j + " not supported", null);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, bNj] */
    public C34275lZl(int i) {
        this.a = i;
        if (i == 16) {
            this.b = new HashSet();
        } else if (i == 19) {
            this.b = null;
        } else if (i == 25) {
            this.b = new C36580n4j();
        } else {
            switch (i) {
                case 27:
                    ?? obj = new Object();
                    obj.c = true;
                    obj.d = -1;
                    obj.e = -1;
                    obj.f = -1;
                    this.b = obj;
                    return;
                case 28:
                    this.b = new HashMap();
                    return;
                case 29:
                    this.b = this;
                    return;
                default:
                    this.b = new ArrayDeque();
                    return;
            }
        }
    }

    public C34275lZl(int i, int i2) {
        this.a = i2;
        if (i2 != 21) {
            this.b = new C42360qq9(i + 1, i);
        } else {
            this.b = new C27320h49(i, 10);
        }
    }

    public /* synthetic */ C34275lZl(int i, AbstractC50714wHl abstractC50714wHl) {
        this.a = i;
    }

    public /* synthetic */ C34275lZl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C34275lZl(InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 26;
        this.b = interfaceC4836Hpa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34275lZl(J3d j3d) {
        this(10, j3d);
        this.a = 10;
    }

    public /* synthetic */ C34275lZl(AbstractC50714wHl abstractC50714wHl) {
        this.a = 4;
    }

    public C34275lZl(ViewGroup viewGroup) {
        this.a = 3;
        this.b = viewGroup.getOverlay();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34275lZl(Object obj) {
        this(29);
        this.a = 29;
    }

    public C34275lZl(GregorianCalendar gregorianCalendar) {
        this.a = 22;
        this.b = new JSONObject();
        D("mobile.crash", "event");
        D(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US).format(Long.valueOf(gregorianCalendar.getTimeInMillis())), "created");
    }

    @Override // defpackage.UX5
    public final void b() {
    }
}
