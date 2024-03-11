package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import org.json.JSONException;

/* renamed from: e90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22832e90 {
    public static C9175Oln a;
    public static XSm b;
    public static C49482vU3 c;

    public static C2828El A(BV4 bv4) {
        return new C2828El((InterfaceC39856pD) ((AV4) bv4.e).get(), bv4.a.Z3());
    }

    public static int B(int i, C13345Vbf c13345Vbf) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return c13345Vbf.r() + 1;
            case 7:
                return c13345Vbf.w() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static final RBf C(Message message, boolean z, String str, Uri uri) {
        UH9 uh9;
        String str2;
        String str3;
        String str4;
        String str5;
        C31612js4 c31612js4;
        String encodeToString;
        byte[] bArr;
        MessageEncryption messageEncryption;
        Boolean bool;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        C8137Mv9 c8137Mv9;
        C10583Qrj a2 = Ftn.a(C31537jp4.u(message.getMessageContent().getContent()));
        RAj rAj = a2.i;
        if (rAj == null) {
            rAj = RAj.c;
        }
        RAj rAj2 = rAj;
        long f = a2.f();
        boolean h = a2.h();
        C2597Ebf k = a2.k();
        if (k != null) {
            uh9 = (UH9) k.t.getValue();
        } else {
            uh9 = null;
        }
        C2597Ebf k2 = a2.k();
        if (k2 != null) {
            str2 = k2.g;
        } else {
            str2 = null;
        }
        C2597Ebf k3 = a2.k();
        if (k3 != null && (c8137Mv9 = k3.h) != null) {
            str3 = ODn.i(c8137Mv9);
        } else {
            str3 = null;
        }
        long createdAt = message.getMetadata().getCreatedAt();
        C2597Ebf k4 = a2.k();
        if (k4 != null) {
            str4 = k4.d;
        } else {
            str4 = null;
        }
        C2597Ebf k5 = a2.k();
        if (k5 != null) {
            str5 = k5.e;
        } else {
            str5 = null;
        }
        C2597Ebf k6 = a2.k();
        if (k6 != null) {
            c31612js4 = k6.f;
        } else {
            c31612js4 = null;
        }
        if (c31612js4 == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(MessageNano.toByteArray(c31612js4), 2);
        }
        String analyticsMessageId = message.getMessageAnalytics().getAnalyticsMessageId();
        MediaReferenceList mediaReferenceList = (MediaReferenceList) ID3.F2(message.getMessageContent().getRemoteMediaReferences());
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null) {
            bArr = mediaReference.getContentObject();
        } else {
            bArr = null;
        }
        MessageAnalytics messageAnalytics = message.getMessageAnalytics();
        if (messageAnalytics != null) {
            messageEncryption = messageAnalytics.getMessageEncryption();
        } else {
            messageEncryption = null;
        }
        MessageAnalytics messageAnalytics2 = message.getMessageAnalytics();
        if (messageAnalytics2 != null) {
            bool = Boolean.valueOf(messageAnalytics2.getIsReencrypted());
        } else {
            bool = null;
        }
        C37633nld c37633nld = a2.e;
        C7419Lrj c7419Lrj = a2.j;
        String str6 = a2.f;
        return new RBf(z, str, rAj2, str6, a2.g, a2.h, f, h, str6, c37633nld, uh9, str2, str3, createdAt, str4, str5, encodeToString, analyticsMessageId, c7419Lrj, bArr, messageEncryption, bool, uri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        if (r0 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final app.aifactory.base.models.dto.ScenarioItem D(app.aifactory.base.models.dto.Scenario r18, app.aifactory.base.models.dto.FaceMode r19, app.aifactory.sdk.api.model.dto.ReenactmentType r20, defpackage.InterfaceC14638Xci r21) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC22832e90.D(app.aifactory.base.models.dto.Scenario, app.aifactory.base.models.dto.FaceMode, app.aifactory.sdk.api.model.dto.ReenactmentType, Xci):app.aifactory.base.models.dto.ScenarioItem");
    }

    public static String E(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String w;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                w = "null";
            } else {
                try {
                    w = obj.toString();
                } catch (Exception e) {
                    String M = AbstractC0164Afc.M(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(M), (Throwable) e);
                    w = B3h.w("<", M, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = w;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean a(C13345Vbf c13345Vbf, OQ8 oq8, int i, KQ8 kq8) {
        boolean z;
        boolean z2;
        long s = c13345Vbf.s();
        long j = s >>> 16;
        if (j != i) {
            return false;
        }
        if ((j & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = (int) ((s >> 12) & 15);
        int i3 = (int) ((s >> 8) & 15);
        int i4 = (int) (15 & (s >> 4));
        int i5 = (int) ((s >> 1) & 7);
        if ((s & 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i4 <= 7) {
            if (i4 != oq8.g - 1) {
                return false;
            }
        } else if (i4 > 10 || oq8.g != 2) {
            return false;
        }
        if ((i5 != 0 && i5 != oq8.i) || z2) {
            return false;
        }
        try {
            long x = c13345Vbf.x();
            if (!z) {
                x *= oq8.b;
            }
            kq8.a = x;
            int B = B(i2, c13345Vbf);
            if (B == -1 || B > oq8.b) {
                return false;
            }
            if (i3 != 0) {
                if (i3 <= 11) {
                    if (i3 != oq8.f) {
                        return false;
                    }
                } else {
                    int i6 = oq8.e;
                    if (i3 == 12) {
                        if (c13345Vbf.r() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD != i6) {
                            return false;
                        }
                    } else if (i3 > 14) {
                        return false;
                    } else {
                        int w = c13345Vbf.w();
                        if (i3 == 14) {
                            w *= 10;
                        }
                        if (w != i6) {
                            return false;
                        }
                    }
                }
            }
            int r = c13345Vbf.r();
            int i7 = c13345Vbf.b;
            byte[] bArr = c13345Vbf.a;
            int i8 = i7 - 1;
            int i9 = AbstractC5599Ium.a;
            int i10 = 0;
            for (int i11 = c13345Vbf.b; i11 < i8; i11++) {
                i10 = AbstractC5599Ium.o[i10 ^ (bArr[i11] & 255)];
            }
            if (r != i10) {
                return false;
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void b(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(str));
    }

    public static void c(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void d(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public static void e(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }

    public static byte[] h(byte[]... bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            i += bArr2.length;
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
            i2 += bArr4.length;
        }
        return bArr3;
    }

    public static UUID i(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static byte[] j(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (mostSignificantBits >>> ((7 - i) * 8));
        }
        for (int i2 = 8; i2 < 16; i2++) {
            bArr[i2] = (byte) (leastSignificantBits >>> ((7 - i2) * 8));
        }
        return bArr;
    }

    public static InterfaceC41008pxh k(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        AbstractC55790zbb.w(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        obtain.setDataPosition(0);
        InterfaceC41008pxh interfaceC41008pxh = (InterfaceC41008pxh) creator.createFromParcel(obtain);
        obtain.recycle();
        return interfaceC41008pxh;
    }

    public static C33121kp6 l(Context context) {
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.explorer_creator_avatar_size);
        return new C33121kp6(dimensionPixelOffset, dimensionPixelOffset);
    }

    public static C51532wp6 m() {
        return new C51532wp6();
    }

    public static PublishSubject n() {
        return new PublishSubject();
    }

    public static ColorStateList o(Context context, C35247mCl c35247mCl, int i) {
        int n;
        ColorStateList b2;
        if (c35247mCl.r(i) && (n = c35247mCl.n(i, 0)) != 0 && (b2 = XV.b(context, n)) != null) {
            return b2;
        }
        return c35247mCl.c(i);
    }

    public static ColorStateList p(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList b2;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (b2 = XV.b(context, resourceId)) != null) {
            return b2;
        }
        return typedArray.getColorStateList(i);
    }

    public static Drawable q(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable c2;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (c2 = XV.c(context, resourceId)) != null) {
            return c2;
        }
        return typedArray.getDrawable(i);
    }

    public static final boolean r(C31910k41 c31910k41, C54720yu2 c54720yu2) {
        if (c31910k41.a.contains(c54720yu2.b)) {
            return true;
        }
        C1151Bu2 c1151Bu2 = c54720yu2.j;
        if ((c1151Bu2.a & 1) != 0) {
            return c31910k41.b.contains(c1151Bu2.b);
        }
        return false;
    }

    public static final Disposable s(Observable observable, C41383qCg c41383qCg, InterfaceC3340Fg2 interfaceC3340Fg2, String str) {
        C15838Za2.f.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        return SubscribersKt.h(2, observable.k0(c41383qCg.m()), null, new C9029Og2(c3632Fs0, str, 0), new C22739e57(26, c3632Fs0, interfaceC3340Fg2, str));
    }

    public static final Disposable t(Observable observable, C41383qCg c41383qCg, InterfaceC4606Hg2 interfaceC4606Hg2, String str) {
        C15838Za2.f.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        return SubscribersKt.h(2, observable.k0(c41383qCg.m()), null, new C9029Og2(c3632Fs0, str, 1), new C22739e57(27, c3632Fs0, interfaceC4606Hg2, str));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Wdf, kna] */
    public static void u(Context context) {
        if (b == null || c == null) {
            ?? abstractC33075kna = new AbstractC33075kna();
            abstractC33075kna.c = B3h.w("PayPalSDK/PayPalOneTouch-Android 3.21.1 (", "Android " + Build.VERSION.RELEASE, "; ", AbstractC4997Hw4.c(), "; )");
            abstractC33075kna.e = (int) TimeUnit.SECONDS.toMillis(90L);
            try {
                try {
                    abstractC33075kna.d = new C55850zdl(new ByteArrayInputStream("-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIFkDCCA3igAwIBAgIQBZsbV56OITLiOQe9p3d1XDANBgkqhkiG9w0BAQwFADBi\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3Qg\nRzQwHhcNMTMwODAxMTIwMDAwWhcNMzgwMTE1MTIwMDAwWjBiMQswCQYDVQQGEwJV\nUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\nY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwggIiMA0GCSqG\nSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1KPDAiMGkz7MKnJS7JIT3y\nithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2rsnnyyhHS5F/WBTxSD1If\nxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C8weE5nQ7bXHiLQwb7iDV\nySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBfsXpm7nfISKhmV1efVFiO\nDCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGYQJB5w3jHtrHEtWoYOAMQ\njdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8rhsDdV14Ztk6MUSaM0C/\nCNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaYdj1ZXUJ2h4mXaXpI8OCi\nEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+wJS00mFt6zPZxd9LBADM\nfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw++hkpjPRiQfhvbfmQ6QY\nuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+NP8m800ERElvlEFDrMcXK\nchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7FwI+isX4KJpn15GkvmB0t\n9dmpsh3lGwIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIB\nhjAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wDQYJKoZIhvcNAQEMBQAD\nggIBALth2X2pbL4XxJEbw6GiAI3jZGgPVs93rnD5/ZpKmbnJeFwMDF/k5hQpVgs2\nSV1EY+CtnJYYZhsjDT156W1r1lT40jzBQ0CuHVD1UvyQO7uYmWlrx8GnqGikJ9yd\n+SeuMIW59mdNOj6PWTkiU0TryF0Dyu1Qen1iIQqAyHNm0aAFYF/opbSnr6j3bTWc\nfFqK1qI4mfN4i/RN0iAL3gTujJtHgXINwBQy7zBZLq7gcfJW5GqXb5JQbZaNaHqa\nsjYUegbyJLkJEVDXCLG4iXqEI2FCKeWjzaIgQdfRnGTZ6iahixTXTBmyUEFxPT9N\ncCOGDErcgdLMMpSEDQgJlxxPwO5rIHQw0uA5NBCFIRUBCOhVMt5xSdkoF1BN5r5N\n0XWs0Mr7QbhDparTwwVETyw2m+L64kW4I1NsBm9nVX9GtUw/bihaeSbSpKhil9Ie\n4u1Ki7wb/UdKDd9nZn6yW0HQO+T0O/QEY+nvwlQAUaCKKsnOeMzV6ocEGLPOr0mI\nr/OSmbaz5mEP0oUA51Aa5BuVnRmhuZyxm7EAHu/QD09CbMkKvO5D+jpxpchNJqU1\n/YldvIViHTLSoCtU7ZpXwdv6EM8Zt4tKG48BtieVU+i2iW1bvGjUI+iLUaJW+fCm\ngKDWHrO8Dw9TdSmq6hN35N6MgSGtBxBHEa2HPQfRdbzP82Z+\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIE0zCCA7ugAwIBAgIQGNrRniZ96LtKIVjNzGs7SjANBgkqhkiG9w0BAQUFADCB\nyjELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJp\nU2lnbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxW\nZXJpU2lnbiBDbGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0\naG9yaXR5IC0gRzUwHhcNMDYxMTA4MDAwMDAwWhcNMzYwNzE2MjM1OTU5WjCByjEL\nMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQLExZW\nZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJpU2ln\nbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxWZXJp\nU2lnbiBDbGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0aG9y\naXR5IC0gRzUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCvJAgIKXo1\nnmAMqudLO07cfLw8RRy7K+D+KQL5VwijZIUVJ/XxrcgxiV0i6CqqpkKzj/i5Vbex\nt0uz/o9+B1fs70PbZmIVYc9gDaTY3vjgw2IIPVQT60nKWVSFJuUrjxuf6/WhkcIz\nSdhDY2pSS9KP6HBRTdGJaXvHcPaz3BJ023tdS1bTlr8Vd6Gw9KIl8q8ckmcY5fQG\nBO+QueQA5N06tRn/Arr0PO7gi+s3i+z016zy9vA9r911kTMZHRxAy3QkGSGT2RT+\nrCpSx4/VBEnkjWNHiDxpg8v+R70rfk/Fla4OndTRQ8Bnc+MUCH7lP59zuDMKz10/\nNIeWiu5T6CUVAgMBAAGjgbIwga8wDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8E\nBAMCAQYwbQYIKwYBBQUHAQwEYTBfoV2gWzBZMFcwVRYJaW1hZ2UvZ2lmMCEwHzAH\nBgUrDgMCGgQUj+XTGoasjY5rw8+AatRIGCx7GS4wJRYjaHR0cDovL2xvZ28udmVy\naXNpZ24uY29tL3ZzbG9nby5naWYwHQYDVR0OBBYEFH/TZafC3ey78DAJ80M5+gKv\nMzEzMA0GCSqGSIb3DQEBBQUAA4IBAQCTJEowX2LP2BqYLz3q3JktvXf2pXkiOOzE\np6B4Eq1iDkVwZMXnl2YtmAl+X6/WzChl8gGqCBpH3vn5fJJaCGkgDdk+bW48DW7Y\n5gaRQBi5+MHt39tBquCWIMnNZBU4gcmU7qKEKQsTb47bDN0lAtukixlE0kF6BWlK\nWE9gyn6CagsCqiUXObXbf+eEZSqVir2G3l6BFoMtEMze/aiCKm0oHw0LxOXnGiYZ\n4fQRbxC1lfznQgUy286dUV4otp6F01vvpX1FQHKOtw5rDgb7MzVIcbidJ4vEZV8N\nhnacRHr2lVz2XTIIM6RUthg/aFzyQkqFOFSDX9HoLPKsEdao7WNq\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEuTCCA6GgAwIBAgIQQBrEZCGzEyEDDrvkEhrFHTANBgkqhkiG9w0BAQsFADCB\nvTELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwOCBWZXJp\nU2lnbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MTgwNgYDVQQDEy9W\nZXJpU2lnbiBVbml2ZXJzYWwgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAe\nFw0wODA0MDIwMDAwMDBaFw0zNzEyMDEyMzU5NTlaMIG9MQswCQYDVQQGEwJVUzEX\nMBUGA1UEChMOVmVyaVNpZ24sIEluYy4xHzAdBgNVBAsTFlZlcmlTaWduIFRydXN0\nIE5ldHdvcmsxOjA4BgNVBAsTMShjKSAyMDA4IFZlcmlTaWduLCBJbmMuIC0gRm9y\nIGF1dGhvcml6ZWQgdXNlIG9ubHkxODA2BgNVBAMTL1ZlcmlTaWduIFVuaXZlcnNh\nbCBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIIBIjANBgkqhkiG9w0BAQEF\nAAOCAQ8AMIIBCgKCAQEAx2E3XrEBNNti1xWb/1hajCMj1mCOkdeQmIN65lgZOIzF\n9uVkhbSicfvtvbnazU0AtMgtc6XHaXGVHzk8skQHnOgO+k1KxCHfKWGPMiJhgsWH\nH26MfF8WIFFE0XBPV+rjHOPMee5Y2A7Cs0WTwCznmhcrewA3ekEzeOEz4vMQGn+H\nLL729fdC4uW/h2KJXwBL38Xd5HVEMkE6HnFuacsLdUYI0crSK5XQz/u5QGtkjFdN\n/BMReYTtXlT2NJ8IAfMQJQYXStrxHXpma5hgZqTZ79IugvHw7wnqRMkVauIDbjPT\nrJ9VAMf2CGqUuV/c4DPxhGD5WycRtPwW8rtWaoAljQIDAQABo4GyMIGvMA8GA1Ud\nEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMG0GCCsGAQUFBwEMBGEwX6FdoFsw\nWTBXMFUWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFI/l0xqGrI2Oa8PPgGrUSBgs\nexkuMCUWI2h0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28uZ2lmMB0GA1Ud\nDgQWBBS2d/ppSEefUxLVwuoHMnYH0ZcHGTANBgkqhkiG9w0BAQsFAAOCAQEASvj4\nsAPmLGd75JR3Y8xuTPl9Dg3cyLk1uXBPY/ok+myDjEedO2Pzmvl2MpWRsXe8rJq+\nseQxIcaBlVZaDrHC1LGmWazxY8u4TB1ZkErvkBYoH1quEPuBUDgMbMzxPcP1Y+Oz\n4yHJJDnp/RVmRvQbEdBNc6N9Rvk97ahfYtTxP/jgdFcrGJ2BtMQo2pSXpXDrrB2+\nBxHw1dvd5Yzw1TKwg+ZX4o+/vqGqvz0dtdQ46tewXDpPaj+PwGZsY6rp2aQW9IHR\nlRQOfc2VNNnSj3BzgXucfr2YYdhFh5iQxeuGMMY1v/D/w1WIg0vvBZIGcfK4mJO3\n7M2CYfE45k+XmCpajQ==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDjjCCAnagAwIBAgIQAzrx5qcRqaC7KGSxHQn65TANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBH\nMjAeFw0xMzA4MDExMjAwMDBaFw0zODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290IEcyMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuzfNNNx7a8myaJCtSnX/RrohCgiN9RlUyfuI\n2/Ou8jqJkTx65qsGGmvPrC3oXgkkRLpimn7Wo6h+4FR1IAWsULecYxpsMNzaHxmx\n1x7e/dfgy5SDN67sH0NO3Xss0r0upS/kqbitOtSZpLYl6ZtrAGCSYP9PIUkY92eQ\nq2EGnI/yuum06ZIya7XzV+hdG82MHauVBJVJ8zUtluNJbd134/tJS7SsVQepj5Wz\ntCO7TG1F8PapspUwtP1MVYwnSlcUfIKdzXOS0xZKBgyMUNGPHgm+F6HmIcr9g+UQ\nvIOlCsRnKPZzFBQ9RnbDhxSJITRNrw9FDKZJobq7nMWxM4MphQIDAQABo0IwQDAP\nBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBhjAdBgNVHQ4EFgQUTiJUIBiV\n5uNu5g/6+rkS7QYXjzkwDQYJKoZIhvcNAQELBQADggEBAGBnKJRvDkhj6zHd6mcY\n1Yl9PMWLSn/pvtsrF9+wX3N3KjITOYFnQoQj8kVnNeyIv/iPsGEMNKSuIEyExtv4\nNeF22d+mQrvHRAiGfzZ0JFrabA0UWTW98kndth/Jsw1HKj2ZL7tcu7XUIOGZX1NG\nFdtom/DzMNU+MeKNhJ7jitralj41E6Vf8PlwUHBHQRFXGU7Aj64GxJUTFy8bJZ91\n8rGOmaFvE7FBcf6IKshPECBV1/MUReXgRPTqh5Uykw7+U0b6LJ3/iyK5S9kJRaTe\npLiaWN0bfVKfjllDiIGknibVb63dDcY3fe0Dkhvld1927jyNxF1WW6LZZm6zNTfl\nMrY=\n-----END CERTIFICATE-----\n".getBytes("UTF-8")));
                } catch (UnsupportedEncodingException e) {
                    throw new SSLException(e.getMessage());
                }
            } catch (SSLException unused) {
                abstractC33075kna.d = null;
            }
            abstractC33075kna.g = "https://api-m.paypal.com/v1/";
            if (a == null) {
                a = new C9175Oln(context);
            }
            C9175Oln c9175Oln = a;
            b = new XSm(c9175Oln, (C14027Wdf) abstractC33075kna);
            if (c9175Oln == null) {
                a = new C9175Oln(context);
            }
            c = new C49482vU3(a, (C14027Wdf) abstractC33075kna);
        }
        b.w();
    }

    public static boolean v(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    public static boolean w(Context context) {
        boolean z;
        BSj s;
        boolean z2;
        boolean z3;
        u(context);
        XSm xSm = b;
        xSm.w();
        String string = ((SharedPreferences) ((C9175Oln) xSm.c).c).getString("com.paypal.otc.config.file", null);
        String str = "{\"os\":\"Android\",\"file_timestamp\":\"2016-03-10T21:15:00Z\",\"1.0\":{\"oauth2_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"3\",\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"endpoints\":{\"live\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDzzCCAregAwIBAgIJAIHt9UbL9i3iMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMREwDwYDVQQHDAhTYW4gSm9zZTEPMA0GA1UECgwGUGF5UGFsMRIwEAYDVQQLDAlCcmFpbnRyZWUxIjAgBgNVBAMMGVByb2R1Y3Rpb24gQnJvd3NlciBTd2l0Y2gwHhcNMTUwNDExMTc1MDI5WhcNMTcwNDEwMTc1MDI5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTERMA8GA1UEBwwIU2FuIEpvc2UxDzANBgNVBAoMBlBheVBhbDESMBAGA1UECwwJQnJhaW50cmVlMSIwIAYDVQQDDBlQcm9kdWN0aW9uIEJyb3dzZXIgU3dpdGNoMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+Cc6GB3QDFCheiVoLlCY2FURFH0IjJfxsR8l5IKYVMf+GjbANvS/HtUYip4rfSjG4XlITpPkwO1cF/xaBwT3UBY9vviQlVMboVftlgxZ/iUjAlxKf28BE96bS53tObfTuHnrb+kneYQIZqWCg48mZSc5mR2gqhbs35GC4udH0EEoNIHFSvAcesUpQzR3MUU7PWRboClOvwEWvnbhmDHlB4oYaIrWxP+uTATv6cWferku77RtQJIobfSQvRVRCDqlAjbI/c7g06Fzje3P91zmWjNbKki0mu0hGFSkGLmzhL1Z0Fc83gxFB6YhTQOdc3fWabyKKD9z6rZcOLSW4w7UwIDAQABo1AwTjAdBgNVHQ4EFgQUfIDSwnyOKIDUJFAYuA0QQmeSt+gwHwYDVR0jBBgwFoAUfIDSwnyOKIDUJFAYuA0QQmeSt+gwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAKUw9L1PWBBD/tHDSatnWp6UNn7RtsMu+bJm5bj01pC7jX5gKm75wUKODrUnGAszRoRujsyJJrGKzbdShLlI5HLVh9cR1tpr3s/9W6DBkANPh0ClwH7t35dt0CwYH8acz7fqRfTjJfTccjnfPB5EFcpKIPv3ld8LbR/YlCWbrfUrzQM/K1FdZaK7elH/drRs+DEBFLp3Kqw3bWt4z06AV1rQVmY2yakaFippbrsrdwIL6uOqO+SfRUbMZg14Kk8WvaBgm4l6aV6dslnybfoJksnsBsmEie9nmTPiU9Z+cPuN/unjMBp4PnCTBKpc9l+PJqGq8HFnBlDBKw/NI8EepsQ==\"},\"mock\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDoTCCAomgAwIBAgIJAMSW4aqkOaS8MA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczEQMA4GA1UEBwwHQ2hpY2FnbzESMBAGA1UECgwJQnJhaW50cmVlMR8wHQYDVQQLDBZTYW5kYm94IEJyb3dzZXIgU3dpdGNoMB4XDTE1MDQxMDE4MTMxOVoXDTIwMDQxMzE4MTMxOVowZzELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRAwDgYDVQQHDAdDaGljYWdvMRIwEAYDVQQKDAlCcmFpbnRyZWUxHzAdBgNVBAsMFlNhbmRib3ggQnJvd3NlciBTd2l0Y2gwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVjnC47BuUm0PKi5sUSi02wGL8zqVjRrdtt4YDyPQdELlitfv431Y7HpT6z/Xusu9/2mjlcvykGO1+okm6VDiNIaHMeez7Vv3To7J3ZCNR/WZDFyzbY7lniwISSoLMh7MF6fsOKYvc3nARez0Qs1Jp+fX+0DKCH926q4Z3OWYq3NHPrAy8E2QMzcG68XJeZGYEfVuu7SadHHkpvvSN2KSH5dNHxCknm1KpW4IoGguXepUlldmf1KorRX0DOQq/750XOP0rvh+xDH7EZSLgcCi810otzP4cPg/M5Fyj6lPAj4TZArFvqUOKnAvtri9LEAUP+/laB2mdL668au9kSV7hAgMBAAGjUDBOMB0GA1UdDgQWBBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAfBgNVHSMEGDAWgBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBEduExXbyMtcmk6noLdoJdFtmcLPzCOmR1k1hGUDh41QWJgFcuZlM25F/qVKXSzLBRoc1ssEeUZl1AGyhOO49b/MfEPo/yVwcz254o9Pm4E9CvdqdO8mPpCrE/Pjr+7TNKyMVsktoN3B5V5K14+GQVOiSHgesEQaYq9cyxUclMs1QzyNHSe3gDN41FFDXiE7kj1h8oo4MhH7wcVv+9olOWEtawGVxSi/U9KVTmN5ShDJgTwuM74aSnRwwEj2bXEaDMbUXYXD/p4SPBq2a3ecvelzsYpWdwyF7iXoWCrPVLM46D8M4PeenTzq6efnX4mzgS/fOqI9grjS2R8btw9Idz\"},\"develop\":{\"url\":\"https://assets.staging.braintreepayments.com/one-touch-login/\",\"certificate\":\"MIIDOzCCAiOgAwIBAgIJAMlvCS4UtR7PMA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJQnJhaW50cmVlMB4XDTE1MDMyMDAxMTcyMVoXDTE2MDMxOTAxMTcyMVowNDELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRIwEAYDVQQKDAlCcmFpbnRyZWUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfCRhOGeMj4ci5Bbbs/x0G+PkbeL7iGEsX5UWQeA8oCWU8jpipFTC271Q0f5BQzXCN8L4LnwGvtm2cgAEivSBODo7XHsmxrFjKdQx1S7FIuFRKO18Uf8rIGmZHiJfhCbUEGilpwMt7hUMjjv2XDufPCMrJ8Yn2y/yDi5nhs7UsFhROm9oI2PyiJX01yR2ag8cPBb5Ahlwmj1yMWmSuHVnUN8T0rjIXyrBhxTAk3omQkQdHKj2w8afdrAcNUGi4yU/a5/pmb8tZpAa73OZVdOEQepJAAIRWXeS2BdKTkhfRJc7WEIlbi+9a2OdtM3OkIs+rZE7+WVT8XQoiLxpUd/wNAgMBAAGjUDBOMB0GA1UdDgQWBBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAfBgNVHSMEGDAWgBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQARg2wjhJanhKu1bw63+Xfj25OUa02jK+i4vhkWeuCGd5/kxA1dZMjBfSMxh484xBpaqRIOHvZmRpKcxCgci8xRbbJiaXrb1vIePTTi4lfU6cpfsnjMFCHDk8E/0AxIfOpQ0BSJY35WqB45xaIWBAY8lQ2pNfiPyK4kzajSOg+kbEKLmA0udYy8tsydt+88+R88rYKt4qDBo+Z5zgJ2fZvbAp99cBASHqMCoUoPb96YWEhaWhjArVGzgevpopKA9aOAFdndPKLbe6y29bbfLfQqat0B1fVmutCIHGIXtsPHQDe/cXJtoJk7HmD08++C9YvjxlSi8jxLb5nIA0QGI0yj\"}},\"packages\":[\"com.android.chrome\",\"*\"]}],\"checkout_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}],\"billing_agreement_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}]}}";
        if (string == null || xSm.b) {
            string = "{\"os\":\"Android\",\"file_timestamp\":\"2016-03-10T21:15:00Z\",\"1.0\":{\"oauth2_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"3\",\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"endpoints\":{\"live\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDzzCCAregAwIBAgIJAIHt9UbL9i3iMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMREwDwYDVQQHDAhTYW4gSm9zZTEPMA0GA1UECgwGUGF5UGFsMRIwEAYDVQQLDAlCcmFpbnRyZWUxIjAgBgNVBAMMGVByb2R1Y3Rpb24gQnJvd3NlciBTd2l0Y2gwHhcNMTUwNDExMTc1MDI5WhcNMTcwNDEwMTc1MDI5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTERMA8GA1UEBwwIU2FuIEpvc2UxDzANBgNVBAoMBlBheVBhbDESMBAGA1UECwwJQnJhaW50cmVlMSIwIAYDVQQDDBlQcm9kdWN0aW9uIEJyb3dzZXIgU3dpdGNoMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+Cc6GB3QDFCheiVoLlCY2FURFH0IjJfxsR8l5IKYVMf+GjbANvS/HtUYip4rfSjG4XlITpPkwO1cF/xaBwT3UBY9vviQlVMboVftlgxZ/iUjAlxKf28BE96bS53tObfTuHnrb+kneYQIZqWCg48mZSc5mR2gqhbs35GC4udH0EEoNIHFSvAcesUpQzR3MUU7PWRboClOvwEWvnbhmDHlB4oYaIrWxP+uTATv6cWferku77RtQJIobfSQvRVRCDqlAjbI/c7g06Fzje3P91zmWjNbKki0mu0hGFSkGLmzhL1Z0Fc83gxFB6YhTQOdc3fWabyKKD9z6rZcOLSW4w7UwIDAQABo1AwTjAdBgNVHQ4EFgQUfIDSwnyOKIDUJFAYuA0QQmeSt+gwHwYDVR0jBBgwFoAUfIDSwnyOKIDUJFAYuA0QQmeSt+gwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAKUw9L1PWBBD/tHDSatnWp6UNn7RtsMu+bJm5bj01pC7jX5gKm75wUKODrUnGAszRoRujsyJJrGKzbdShLlI5HLVh9cR1tpr3s/9W6DBkANPh0ClwH7t35dt0CwYH8acz7fqRfTjJfTccjnfPB5EFcpKIPv3ld8LbR/YlCWbrfUrzQM/K1FdZaK7elH/drRs+DEBFLp3Kqw3bWt4z06AV1rQVmY2yakaFippbrsrdwIL6uOqO+SfRUbMZg14Kk8WvaBgm4l6aV6dslnybfoJksnsBsmEie9nmTPiU9Z+cPuN/unjMBp4PnCTBKpc9l+PJqGq8HFnBlDBKw/NI8EepsQ==\"},\"mock\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDoTCCAomgAwIBAgIJAMSW4aqkOaS8MA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczEQMA4GA1UEBwwHQ2hpY2FnbzESMBAGA1UECgwJQnJhaW50cmVlMR8wHQYDVQQLDBZTYW5kYm94IEJyb3dzZXIgU3dpdGNoMB4XDTE1MDQxMDE4MTMxOVoXDTIwMDQxMzE4MTMxOVowZzELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRAwDgYDVQQHDAdDaGljYWdvMRIwEAYDVQQKDAlCcmFpbnRyZWUxHzAdBgNVBAsMFlNhbmRib3ggQnJvd3NlciBTd2l0Y2gwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVjnC47BuUm0PKi5sUSi02wGL8zqVjRrdtt4YDyPQdELlitfv431Y7HpT6z/Xusu9/2mjlcvykGO1+okm6VDiNIaHMeez7Vv3To7J3ZCNR/WZDFyzbY7lniwISSoLMh7MF6fsOKYvc3nARez0Qs1Jp+fX+0DKCH926q4Z3OWYq3NHPrAy8E2QMzcG68XJeZGYEfVuu7SadHHkpvvSN2KSH5dNHxCknm1KpW4IoGguXepUlldmf1KorRX0DOQq/750XOP0rvh+xDH7EZSLgcCi810otzP4cPg/M5Fyj6lPAj4TZArFvqUOKnAvtri9LEAUP+/laB2mdL668au9kSV7hAgMBAAGjUDBOMB0GA1UdDgQWBBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAfBgNVHSMEGDAWgBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBEduExXbyMtcmk6noLdoJdFtmcLPzCOmR1k1hGUDh41QWJgFcuZlM25F/qVKXSzLBRoc1ssEeUZl1AGyhOO49b/MfEPo/yVwcz254o9Pm4E9CvdqdO8mPpCrE/Pjr+7TNKyMVsktoN3B5V5K14+GQVOiSHgesEQaYq9cyxUclMs1QzyNHSe3gDN41FFDXiE7kj1h8oo4MhH7wcVv+9olOWEtawGVxSi/U9KVTmN5ShDJgTwuM74aSnRwwEj2bXEaDMbUXYXD/p4SPBq2a3ecvelzsYpWdwyF7iXoWCrPVLM46D8M4PeenTzq6efnX4mzgS/fOqI9grjS2R8btw9Idz\"},\"develop\":{\"url\":\"https://assets.staging.braintreepayments.com/one-touch-login/\",\"certificate\":\"MIIDOzCCAiOgAwIBAgIJAMlvCS4UtR7PMA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJQnJhaW50cmVlMB4XDTE1MDMyMDAxMTcyMVoXDTE2MDMxOTAxMTcyMVowNDELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRIwEAYDVQQKDAlCcmFpbnRyZWUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfCRhOGeMj4ci5Bbbs/x0G+PkbeL7iGEsX5UWQeA8oCWU8jpipFTC271Q0f5BQzXCN8L4LnwGvtm2cgAEivSBODo7XHsmxrFjKdQx1S7FIuFRKO18Uf8rIGmZHiJfhCbUEGilpwMt7hUMjjv2XDufPCMrJ8Yn2y/yDi5nhs7UsFhROm9oI2PyiJX01yR2ag8cPBb5Ahlwmj1yMWmSuHVnUN8T0rjIXyrBhxTAk3omQkQdHKj2w8afdrAcNUGi4yU/a5/pmb8tZpAa73OZVdOEQepJAAIRWXeS2BdKTkhfRJc7WEIlbi+9a2OdtM3OkIs+rZE7+WVT8XQoiLxpUd/wNAgMBAAGjUDBOMB0GA1UdDgQWBBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAfBgNVHSMEGDAWgBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQARg2wjhJanhKu1bw63+Xfj25OUa02jK+i4vhkWeuCGd5/kxA1dZMjBfSMxh484xBpaqRIOHvZmRpKcxCgci8xRbbJiaXrb1vIePTTi4lfU6cpfsnjMFCHDk8E/0AxIfOpQ0BSJY35WqB45xaIWBAY8lQ2pNfiPyK4kzajSOg+kbEKLmA0udYy8tsydt+88+R88rYKt4qDBo+Z5zgJ2fZvbAp99cBASHqMCoUoPb96YWEhaWhjArVGzgevpopKA9aOAFdndPKLbe6y29bbfLfQqat0B1fVmutCIHGIXtsPHQDe/cXJtoJk7HmD08++C9YvjxlSi8jxLb5nIA0QGI0yj\"}},\"packages\":[\"com.android.chrome\",\"*\"]}],\"checkout_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}],\"billing_agreement_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}]}}";
            z = true;
        } else {
            z = false;
        }
        try {
            try {
                str = string;
                s = XSm.s(string);
            } catch (JSONException unused) {
                s = XSm.s("{\"os\":\"Android\",\"file_timestamp\":\"2016-03-10T21:15:00Z\",\"1.0\":{\"oauth2_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"3\",\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"endpoints\":{\"live\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDzzCCAregAwIBAgIJAIHt9UbL9i3iMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMREwDwYDVQQHDAhTYW4gSm9zZTEPMA0GA1UECgwGUGF5UGFsMRIwEAYDVQQLDAlCcmFpbnRyZWUxIjAgBgNVBAMMGVByb2R1Y3Rpb24gQnJvd3NlciBTd2l0Y2gwHhcNMTUwNDExMTc1MDI5WhcNMTcwNDEwMTc1MDI5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTERMA8GA1UEBwwIU2FuIEpvc2UxDzANBgNVBAoMBlBheVBhbDESMBAGA1UECwwJQnJhaW50cmVlMSIwIAYDVQQDDBlQcm9kdWN0aW9uIEJyb3dzZXIgU3dpdGNoMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+Cc6GB3QDFCheiVoLlCY2FURFH0IjJfxsR8l5IKYVMf+GjbANvS/HtUYip4rfSjG4XlITpPkwO1cF/xaBwT3UBY9vviQlVMboVftlgxZ/iUjAlxKf28BE96bS53tObfTuHnrb+kneYQIZqWCg48mZSc5mR2gqhbs35GC4udH0EEoNIHFSvAcesUpQzR3MUU7PWRboClOvwEWvnbhmDHlB4oYaIrWxP+uTATv6cWferku77RtQJIobfSQvRVRCDqlAjbI/c7g06Fzje3P91zmWjNbKki0mu0hGFSkGLmzhL1Z0Fc83gxFB6YhTQOdc3fWabyKKD9z6rZcOLSW4w7UwIDAQABo1AwTjAdBgNVHQ4EFgQUfIDSwnyOKIDUJFAYuA0QQmeSt+gwHwYDVR0jBBgwFoAUfIDSwnyOKIDUJFAYuA0QQmeSt+gwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAKUw9L1PWBBD/tHDSatnWp6UNn7RtsMu+bJm5bj01pC7jX5gKm75wUKODrUnGAszRoRujsyJJrGKzbdShLlI5HLVh9cR1tpr3s/9W6DBkANPh0ClwH7t35dt0CwYH8acz7fqRfTjJfTccjnfPB5EFcpKIPv3ld8LbR/YlCWbrfUrzQM/K1FdZaK7elH/drRs+DEBFLp3Kqw3bWt4z06AV1rQVmY2yakaFippbrsrdwIL6uOqO+SfRUbMZg14Kk8WvaBgm4l6aV6dslnybfoJksnsBsmEie9nmTPiU9Z+cPuN/unjMBp4PnCTBKpc9l+PJqGq8HFnBlDBKw/NI8EepsQ==\"},\"mock\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDoTCCAomgAwIBAgIJAMSW4aqkOaS8MA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczEQMA4GA1UEBwwHQ2hpY2FnbzESMBAGA1UECgwJQnJhaW50cmVlMR8wHQYDVQQLDBZTYW5kYm94IEJyb3dzZXIgU3dpdGNoMB4XDTE1MDQxMDE4MTMxOVoXDTIwMDQxMzE4MTMxOVowZzELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRAwDgYDVQQHDAdDaGljYWdvMRIwEAYDVQQKDAlCcmFpbnRyZWUxHzAdBgNVBAsMFlNhbmRib3ggQnJvd3NlciBTd2l0Y2gwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVjnC47BuUm0PKi5sUSi02wGL8zqVjRrdtt4YDyPQdELlitfv431Y7HpT6z/Xusu9/2mjlcvykGO1+okm6VDiNIaHMeez7Vv3To7J3ZCNR/WZDFyzbY7lniwISSoLMh7MF6fsOKYvc3nARez0Qs1Jp+fX+0DKCH926q4Z3OWYq3NHPrAy8E2QMzcG68XJeZGYEfVuu7SadHHkpvvSN2KSH5dNHxCknm1KpW4IoGguXepUlldmf1KorRX0DOQq/750XOP0rvh+xDH7EZSLgcCi810otzP4cPg/M5Fyj6lPAj4TZArFvqUOKnAvtri9LEAUP+/laB2mdL668au9kSV7hAgMBAAGjUDBOMB0GA1UdDgQWBBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAfBgNVHSMEGDAWgBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBEduExXbyMtcmk6noLdoJdFtmcLPzCOmR1k1hGUDh41QWJgFcuZlM25F/qVKXSzLBRoc1ssEeUZl1AGyhOO49b/MfEPo/yVwcz254o9Pm4E9CvdqdO8mPpCrE/Pjr+7TNKyMVsktoN3B5V5K14+GQVOiSHgesEQaYq9cyxUclMs1QzyNHSe3gDN41FFDXiE7kj1h8oo4MhH7wcVv+9olOWEtawGVxSi/U9KVTmN5ShDJgTwuM74aSnRwwEj2bXEaDMbUXYXD/p4SPBq2a3ecvelzsYpWdwyF7iXoWCrPVLM46D8M4PeenTzq6efnX4mzgS/fOqI9grjS2R8btw9Idz\"},\"develop\":{\"url\":\"https://assets.staging.braintreepayments.com/one-touch-login/\",\"certificate\":\"MIIDOzCCAiOgAwIBAgIJAMlvCS4UtR7PMA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJQnJhaW50cmVlMB4XDTE1MDMyMDAxMTcyMVoXDTE2MDMxOTAxMTcyMVowNDELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRIwEAYDVQQKDAlCcmFpbnRyZWUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfCRhOGeMj4ci5Bbbs/x0G+PkbeL7iGEsX5UWQeA8oCWU8jpipFTC271Q0f5BQzXCN8L4LnwGvtm2cgAEivSBODo7XHsmxrFjKdQx1S7FIuFRKO18Uf8rIGmZHiJfhCbUEGilpwMt7hUMjjv2XDufPCMrJ8Yn2y/yDi5nhs7UsFhROm9oI2PyiJX01yR2ag8cPBb5Ahlwmj1yMWmSuHVnUN8T0rjIXyrBhxTAk3omQkQdHKj2w8afdrAcNUGi4yU/a5/pmb8tZpAa73OZVdOEQepJAAIRWXeS2BdKTkhfRJc7WEIlbi+9a2OdtM3OkIs+rZE7+WVT8XQoiLxpUd/wNAgMBAAGjUDBOMB0GA1UdDgQWBBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAfBgNVHSMEGDAWgBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQARg2wjhJanhKu1bw63+Xfj25OUa02jK+i4vhkWeuCGd5/kxA1dZMjBfSMxh484xBpaqRIOHvZmRpKcxCgci8xRbbJiaXrb1vIePTTi4lfU6cpfsnjMFCHDk8E/0AxIfOpQ0BSJY35WqB45xaIWBAY8lQ2pNfiPyK4kzajSOg+kbEKLmA0udYy8tsydt+88+R88rYKt4qDBo+Z5zgJ2fZvbAp99cBASHqMCoUoPb96YWEhaWhjArVGzgevpopKA9aOAFdndPKLbe6y29bbfLfQqat0B1fVmutCIHGIXtsPHQDe/cXJtoJk7HmD08++C9YvjxlSi8jxLb5nIA0QGI0yj\"}},\"packages\":[\"com.android.chrome\",\"*\"]}],\"checkout_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}],\"billing_agreement_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}]}}");
                xSm.w();
                z = true;
            }
            if (z) {
                xSm.y(str, true);
                xSm.w();
            }
            Iterator it = new ArrayList((ArrayList) s.a).iterator();
            while (it.hasNext()) {
                PGe pGe = (PGe) it.next();
                if (((EnumC22076deh) pGe.b) == EnumC22076deh.a) {
                    String packageName = context.getApplicationContext().getPackageName();
                    if (packageName.equals(packageName.toLowerCase(Locale.ROOT).replace("_", ""))) {
                        Iterator it2 = new ArrayList((List) pGe.a).iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                            boolean j = AbstractC39781pA.j(context, new Intent((String) pGe.d).setPackage(str2));
                            String locale = Locale.getDefault().toString();
                            Collection collection = (Collection) pGe.e;
                            if (!collection.isEmpty() && !collection.contains(locale)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (!Uyn.d(context, str2, "tFPTfHgoVveCqOCfFO4guE9JoxB19H/ToHmC2Mr+/9k=\n") && !Uyn.d(context, str2, "x8YuoPbi9uuof5VAaYdQVTDvL1FufN5ZkdcUAzFEgHI=\n")) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (j && z2 && z3) {
                                return true;
                            }
                        }
                        continue;
                    } else {
                        continue;
                    }
                }
            }
            return false;
        } catch (JSONException unused2) {
            throw new RuntimeException("could not parse default file");
        }
    }

    public static C7285Lm5 x(Context context, VOb vOb, ZOb zOb, C3148Ey5 c3148Ey5, InterfaceC6225Jug interfaceC6225Jug, C46906to5 c46906to5, C4i c4i, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C38008o0c c38008o0c, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C49043vC7 c49043vC7, AbstractC42716r4f abstractC42716r4f, InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, C33121kp6 c33121kp6, InterfaceC6225Jug interfaceC6225Jug7, C5049Hy8 c5049Hy8, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC50078vs9 interfaceC50078vs9) {
        C34785lua c34785lua = c5049Hy8.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerDataComponentBuilder");
        try {
            JQb jQb = new JQb(context, c4i, interfaceC6225Jug2, interfaceC11147Rom, interfaceC56243zth, zOb, interfaceC6225Jug6, interfaceC6225Jug4, interfaceC6225Jug7, interfaceC6225Jug3, interfaceC6225Jug8);
            QHb qHb = QHb.f;
            qHb.getClass();
            c46906to5.a = qHb;
            C7285Lm5 b2 = AbstractC20769cnn.b(jQb);
            b2.A0 = vOb;
            b2.y0 = c3148Ey5;
            b2.z0 = new C30286j0c(10, interfaceC6225Jug);
            b2.B0 = c38008o0c;
            b2.C0 = interfaceC47832uP7;
            b2.D0 = (GFe) abstractC42716r4f.h(C39921pFe.a);
            b2.E0 = ((BI6) ((InterfaceC34767lth) interfaceC6225Jug5.get())).x();
            ((InterfaceC11803Spm) ((C49974vo5) ((Y0c) c46906to5.a())).c.get()).getClass();
            b2.getClass();
            b2.F0 = c33121kp6;
            b2.h = new SingleJust(c34785lua);
            b2.g = new SingleJust(Collections.singleton(c34785lua));
            b2.H0 = interfaceC50078vs9;
            c41336qAj.b();
            return b2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static QN6 y(WOb wOb) {
        Observable a2;
        InterfaceC9540Pb4 G = ((C45324sm5) wOb).G();
        TimeZone timeZone = TimeZone.getDefault();
        InterfaceC6381Kb4 a3 = G.a(C3852Gb4.a);
        XOb xOb = XOb.e3;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a2 = a3.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a2 = a3.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a2 = a3.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a2 = a3.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a2 = a3.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a2 = a3.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a2 = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a2, KGb.k(xOb, 7, a2));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new QN6(timeZone, new ObservableElementAtSingle(observableMap, (String) obj), EP4.f, null);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Gh3, Hy5, java.lang.Object] */
    public static C5046Hy5 z(PQb pQb) {
        ?? obj = new Object();
        obj.a = pQb;
        obj.b = pQb;
        obj.Z0 = C28278hhb.a;
        NHb nHb = NHb.y0;
        nHb.getClass();
        obj.K0 = nHb;
        obj.L0 = C37855nua.b;
        obj.M0 = EnumC16384Zwb.SYSTEM;
        obj.O0 = C4980Hvb.a;
        obj.P0 = EnumC15679Ytb.DEFAULT;
        C10623Qtb c10623Qtb = C10623Qtb.f;
        c10623Qtb.getClass();
        obj.N0 = c10623Qtb;
        obj.Q0 = C7531Lwb.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.R0 = observableEmpty;
        obj.y0 = C48518ur8.g;
        obj.i = C20499cd0.d;
        obj.d = A71.a;
        obj.e = VY7.a;
        obj.g = new ObservableJust(C38218o8m.a);
        obj.f = observableEmpty;
        obj.h = observableEmpty;
        obj.D0 = C55526zQb.e;
        obj.E0 = C55526zQb.f;
        obj.F0 = C55526zQb.g;
        obj.G0 = C55526zQb.h;
        obj.H0 = C17586aj8.a;
        obj.I0 = C25227fi0.k;
        obj.T0 = C50676wG8.f;
        obj.z0 = BUd.a;
        obj.U0 = Boolean.TRUE;
        obj.Y0 = ED3.Y1(O08.a, QC8.d.a);
        obj.c = new CompositeDisposable();
        obj.J0 = C27199gze.a;
        obj.W0 = GF8.t;
        obj.V0 = C16506a1c.a;
        obj.X0 = C1416Cf0.g;
        return obj;
    }
}
