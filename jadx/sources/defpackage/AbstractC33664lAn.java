package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Size;
import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.List;

/* renamed from: lAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33664lAn {
    public static final G98 a = new G98(4);

    public static final Bitmap a(C25787g49 c25787g49) {
        byte[] bArr = c25787g49.b;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new IllegalStateException("Can't decode bitmap FrameWrapper".toString());
    }

    public static final Size c(VBa vBa) {
        if (vBa instanceof C25787g49) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            byte[] bArr = ((C25787g49) vBa).b;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            return new Size(options.outWidth, options.outHeight);
        } else if (vBa instanceof C50469w81) {
            Bitmap bitmap = ((C50469w81) vBa).b;
            return new Size(bitmap.getWidth(), bitmap.getHeight());
        } else {
            throw new IllegalStateException("ImageWrapper unrecognized".toString());
        }
    }

    public static String d(InterfaceC3824Ga0 interfaceC3824Ga0) {
        try {
            String absolutePath = interfaceC3824Ga0.r().getAbsolutePath();
            if (!BYk.E1(absolutePath, "file:", false)) {
                return "file://".concat(absolutePath);
            }
            return absolutePath;
        } catch (Exception unused) {
            return interfaceC3824Ga0.a().toString();
        }
    }

    public static VWe e(C11597Shd c11597Shd, InterfaceC3824Ga0 interfaceC3824Ga0, InterfaceC31906k3m interfaceC31906k3m) {
        String uri;
        String str;
        MessageNano messageNano;
        CMd cMd;
        C44971sXk c44971sXk;
        String str2;
        if (AbstractC0294Akj.a[AbstractC24415fAn.i(c11597Shd).ordinal()] == 1) {
            return new VWe(d(interfaceC3824Ga0), null, true, null, 48);
        }
        Uri a2 = interfaceC3824Ga0.a();
        String scheme = a2.getScheme();
        InterfaceC53392y28 interfaceC53392y28 = null;
        if (scheme.compareToIgnoreCase("https") != 0 && scheme.compareToIgnoreCase("http") != 0) {
            uri = null;
        } else {
            uri = a2.toString();
        }
        if (uri == null) {
            str = d(interfaceC3824Ga0);
        } else {
            str = uri;
        }
        AbstractC18839bXk e = interfaceC3824Ga0.e();
        if (e != null) {
            messageNano = e.c;
        } else {
            messageNano = null;
        }
        if (messageNano instanceof CMd) {
            cMd = (CMd) messageNano;
        } else {
            cMd = null;
        }
        if (uri != null) {
            CXk cXk = CXk.d;
            List singletonList = Collections.singletonList(interfaceC3824Ga0);
            AbstractC18839bXk e2 = interfaceC3824Ga0.e();
            if (e2 != null) {
                str2 = e2.a;
            } else {
                str2 = null;
            }
            c44971sXk = new C44971sXk(cXk, null, false, cMd, new BXk(singletonList, interfaceC31906k3m, (String) null, str2, 20), 6);
        } else {
            c44971sXk = null;
        }
        AbstractC18839bXk e3 = interfaceC3824Ga0.e();
        if (e3 != null) {
            interfaceC53392y28 = e3.b;
        }
        return new VWe(str, interfaceC53392y28, true, c44971sXk, 48);
    }
}
