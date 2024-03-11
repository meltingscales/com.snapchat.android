package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: oJf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38486oJf implements M5n, InterfaceC6683Kna, InterfaceC49360vP1, InterfaceC38666oR, InterfaceC15933Zdn, InterfaceC5964Jjn, OMn, InterfaceC22280dmn, OHe, InterfaceC36175mof {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C38486oJf() {
        this.a = 15;
    }

    @Override // defpackage.InterfaceC5964Jjn
    public final long a() {
        return ((ByteBuffer) this.b).capacity();
    }

    @Override // defpackage.InterfaceC5964Jjn
    public final void b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer slice;
        synchronized (((ByteBuffer) this.b)) {
            int i2 = (int) j;
            ((ByteBuffer) this.b).position(i2);
            ((ByteBuffer) this.b).limit(i2 + i);
            slice = ((ByteBuffer) this.b).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }

    @Override // defpackage.InterfaceC49360vP1
    public final Class c() {
        return InputStream.class;
    }

    @Override // defpackage.OMn
    public final void d() {
        C5283Ihn c5283Ihn = (C5283Ihn) this.b;
        for (int i = 0; i < c5283Ihn.a.getAttributeCount(); i++) {
            XmlPullParser xmlPullParser = c5283Ihn.a;
            if ("defaultErrorCode".equals(xmlPullParser.getAttributeName(i))) {
                String attributeValue = xmlPullParser.getAttributeValue(i);
                Integer num = (Integer) AbstractC42149qhn.c.get(attributeValue);
                if (num != null) {
                    c5283Ihn.b.b = num;
                } else {
                    throw new IllegalArgumentException(String.valueOf(attributeValue).concat(" is unknown error."));
                }
            }
        }
        c5283Ihn.a("split-install-error", new C55352zJ9(16, c5283Ihn));
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
        ((XL1) this.b).i1("unknown.local-payment.tokenize.failed");
        ((XL1) this.b).d1(exc);
    }

    @Override // defpackage.InterfaceC49360vP1
    public final Object f(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        try {
            C7143Lgc e = C7143Lgc.e(str);
            ((XL1) this.b).i1("unknown.local-payment.tokenize.succeeded");
            ((XL1) this.b).c1(e);
        } catch (JSONException e2) {
            e(e2);
        }
    }

    @Override // defpackage.M5n
    public final DropDataContentProviderBoundaryInterface getDropDataProvider() {
        return (DropDataContentProviderBoundaryInterface) AbstractC47728uL1.d(DropDataContentProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getDropDataProvider());
    }

    @Override // defpackage.M5n
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) AbstractC47728uL1.d(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wG8, java.lang.Object] */
    @Override // defpackage.InterfaceC38666oR
    public final C37131nR h(C25491fse c25491fse, Rect rect) {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) this.b;
        if (animatedFactoryV2Impl.f == null) {
            animatedFactoryV2Impl.f = new Object();
        }
        return new C37131nR(animatedFactoryV2Impl.f, c25491fse, rect);
    }

    @Override // defpackage.InterfaceC36175mof
    public final boolean i(C53049xof c53049xof, C51541wpf c51541wpf, StringBuilder sb, String[] strArr) {
        int i;
        Pattern pattern = C37710nof.j;
        if (c51541wpf.t != 4) {
            String num = Integer.toString(c51541wpf.a);
            i = num.length() + sb.indexOf(num);
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < strArr.length; i2++) {
            int indexOf = sb.indexOf(strArr[i2], i);
            if (indexOf < 0) {
                return false;
            }
            i = indexOf + strArr[i2].length();
            if (i2 == 0 && i < sb.length()) {
                String m = c53049xof.m(c51541wpf.a);
                C46941tpf h = c53049xof.h(m);
                String str = null;
                if (h == null) {
                    Level level = Level.WARNING;
                    StringBuilder sb2 = new StringBuilder("Invalid or missing region code (");
                    if (m == null) {
                        m = "null";
                    }
                    C53049xof.h.log(level, AbstractC0164Afc.O(sb2, m, ") provided."));
                } else {
                    String str2 = h.X0;
                    if (str2.length() != 0) {
                        str = str2.replace("~", "");
                    }
                }
                if (str != null && Character.isDigit(sb.charAt(i))) {
                    return sb.substring(i - strArr[i2].length()).startsWith(C53049xof.j(c51541wpf));
                }
            }
        }
        return sb.substring(i).contains(c51541wpf.d);
    }

    public final D88 j() {
        Object obj = this.b;
        if (((ByteBuffer) ((D88) obj).c) == null && ((Bitmap) ((D88) obj).d) == null) {
            throw new IllegalStateException("Missing image data.  Call either setBitmap or setImageData to specify the image");
        }
        return (D88) obj;
    }

    public final void k() {
        if (((C5332Ijn) this.b).p()) {
            return;
        }
        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }

    public final String l(C1306Cad c1306Cad, EnumC42275qn enumC42275qn, EnumC3337Fg enumC3337Fg) {
        EnumC3204Fad enumC3204Fad = c1306Cad.a;
        int ordinal = enumC3204Fad.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            throw new IllegalStateException("Not supported media location type: " + c1306Cad + ".mediaLocationType");
        }
        return String.valueOf(((C32739kZl) ((InterfaceC25501ft) this.b)).t(c1306Cad.b, c1306Cad.c.toString(), CIc.l(c1306Cad.d), enumC3204Fad.toString(), enumC42275qn.a, enumC3337Fg.toString()).hashCode());
    }

    @Override // defpackage.InterfaceC22082den
    public final /* bridge */ /* synthetic */ Object m() {
        return new C7082Ldn((C15300Ydn) ((InterfaceC22082den) this.b).m());
    }

    public final long n(Long l) {
        if (l == null || l.longValue() == -1 || l.longValue() == 0) {
            return -1L;
        }
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        return (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) - l.longValue();
    }

    @Override // defpackage.M5n
    public final String[] o() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new TreeMap();
    }

    public final C11000Rin q() {
        return (C11000Rin) ((C5332Ijn) this.b).l();
    }

    public final void r(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        D88 d88 = (D88) this.b;
        d88.d = bitmap;
        C43488ra0 c43488ra0 = (C43488ra0) d88.b;
        c43488ra0.a = width;
        c43488ra0.b = height;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, oZj] */
    public final C38878oZj s() {
        VU5 vu5 = (VU5) this.b;
        if (vu5 != null) {
            ?? obj = new Object();
            obj.a = obj;
            Nzn nzn = new Nzn(vu5);
            obj.b = nzn;
            InterfaceC23714ein b = C14133Whn.b(new C55352zJ9(14, nzn));
            obj.c = b;
            obj.d = C14133Whn.b(new Xsn(14, (InterfaceC23714ein) obj.b, b));
            InterfaceC23714ein b2 = C14133Whn.b(new AJj(11, (InterfaceC23714ein) obj.b));
            obj.e = b2;
            InterfaceC23714ein b3 = C14133Whn.b(new D88(24, (InterfaceC23714ein) obj.d, b2, (InterfaceC23714ein) obj.b));
            obj.f = b3;
            obj.g = C14133Whn.b(new C34728ls3(16, b3));
            return obj;
        }
        throw new IllegalStateException(String.valueOf(VU5.class.getCanonicalName()).concat(" must be set"));
    }

    public final String toString() {
        switch (this.a) {
            case 6:
                return ((JSONObject) this.b).toString();
            default:
                return super.toString();
        }
    }

    public C38486oJf(int i) {
        this.a = i;
        if (i != 6) {
            if (i != 13) {
                return;
            }
            this.b = new D88((Object) null);
            return;
        }
        JSONObject jSONObject = new JSONObject();
        this.b = jSONObject;
        try {
            jSONObject.put("platform", "android");
        } catch (JSONException unused) {
        }
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a  reason: collision with other method in class */
    public final Object mo7a() {
        Context context = ((C14765Xhn) ((InterfaceC22280dmn) this.b)).a.a;
        if (context != null) {
            return new C25300fkn(context, context.getPackageName());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public /* synthetic */ C38486oJf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C38486oJf(InterfaceC25501ft interfaceC25501ft) {
        this.a = 26;
        this.b = interfaceC25501ft;
    }

    public C38486oJf(C42425qt c42425qt) {
        this.a = 27;
        this.b = c42425qt;
    }

    public C38486oJf(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 28;
        this.b = interfaceC7403Lr3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38486oJf(RW5 rw5) {
        this(10, rw5);
        this.a = 10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38486oJf(C42282qn6 c42282qn6) {
        this(9, c42282qn6);
        this.a = 9;
    }

    public C38486oJf(CameraCaptureSession cameraCaptureSession) {
        this.a = 29;
        this.b = cameraCaptureSession;
    }

    public /* synthetic */ C38486oJf(SignInHubActivity signInHubActivity) {
        this.a = 11;
        this.b = signInHubActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38486oJf(Class cls, int i) {
        this(21, cls);
        this.a = 21;
    }

    public C38486oJf(ByteBuffer byteBuffer) {
        this.a = 17;
        this.b = byteBuffer.slice();
    }
}
