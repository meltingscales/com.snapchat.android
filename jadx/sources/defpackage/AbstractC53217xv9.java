package defpackage;

import android.content.Intent;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.OriginalUrlReason;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: xv9 */
/* loaded from: classes8.dex */
public abstract class AbstractC53217xv9 {
    public static final C6392Kbf a = new C6392Kbf("bloopId");
    public static final C6392Kbf b = new C6392Kbf("scenario_content");
    public static final C6392Kbf c = new C6392Kbf("next_scenario_content");
    public static final C6392Kbf d = new C6392Kbf("scenario_genders");
    public static final C6392Kbf e = new C6392Kbf("next_scenario_genders");
    public static final C6392Kbf f = new C6392Kbf("repeat_mode");
    public static final C6392Kbf g = new C6392Kbf("bloops_publisher_data");
    public static final C6392Kbf h = new C6392Kbf("bloop_snap_media_id");
    public static final C6392Kbf i = new C6392Kbf("next_bloop_snap_media_id");
    public static final C6392Kbf j = new C6392Kbf("bloop_group_message_param");
    public static final C6392Kbf k = new C6392Kbf("bloops_target_lenses");
    public static final C6392Kbf l = new C6392Kbf("next_bloops_target_lenses");
    public static final C6392Kbf m = new C6392Kbf("bloops_friends_send_to_section");
    public static final C6392Kbf n = new C6392Kbf("bloops_send_to_for_one_person_cameos");
    public static final C6392Kbf o = new C6392Kbf("bloops_card_type");
    public static final C6392Kbf p = new C6392Kbf("bloops_creator_id");
    public static final C6392Kbf q = new C6392Kbf("bloops_fallback_image_content_object");
    public static final C6392Kbf r = new C6392Kbf("bloops_new_reporting_stories_enabled");

    public static final boolean a(ContentResolveExtractedParams contentResolveExtractedParams) {
        if (contentResolveExtractedParams.getIsOriginalUrl() && contentResolveExtractedParams.getOriginalUrlReason() == OriginalUrlReason.NOTCONTENTURL) {
            return false;
        }
        return true;
    }

    public static final boolean b(Map map) {
        if (map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (((C6511Kgc) entry.getValue()).b) {
                return true;
            }
        }
        return false;
    }

    public static final C55012z5j c(PlatformContentResolveResult platformContentResolveResult, C26154gJ1 c26154gJ1, String str) {
        C53478y5j c53478y5j;
        Object obj;
        boolean isBoltFallbackServiceUrl = platformContentResolveResult.getExtractedParams().getIsBoltFallbackServiceUrl();
        C53342y08 c53342y08 = C53342y08.a;
        if (isBoltFallbackServiceUrl) {
            String url = platformContentResolveResult.getUrl();
            c26154gJ1.getClass();
            c53478y5j = new C53478y5j(url, 3, c53342y08, c26154gJ1.b);
        } else {
            String url2 = platformContentResolveResult.getUrl();
            c26154gJ1.getClass();
            c53478y5j = new C53478y5j(url2, 1, c53342y08, c26154gJ1.b);
        }
        Long resolveTime = platformContentResolveResult.getExtractedParams().getResolveTime();
        if (resolveTime != null) {
            c53478y5j.c(Long.valueOf(resolveTime.longValue()), AbstractC35904mdh.i);
        }
        String contentId = platformContentResolveResult.getExtractedParams().getContentId();
        Map map = c26154gJ1.b;
        String str2 = null;
        if (map != null && (obj = map.get(AbstractC35904mdh.e)) != null) {
            str2 = obj.toString();
        }
        if (str2 == null && contentId != null) {
            EWl.r(c53478y5j, str + '-' + contentId);
        }
        return c53478y5j.a();
    }

    public static final String d(String str, String str2, String str3) {
        String y0;
        String y02;
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        if (str2 != null && (y02 = T73.y0(str2)) != null) {
            buildUpon.appendQueryParameter("char_a", y02);
        }
        if (str3 != null && (y0 = T73.y0(str3)) != null) {
            buildUpon.appendQueryParameter("char_b", y0);
        }
        return buildUpon.build().toString();
    }

    public static final int e(InterfaceC24269f52 interfaceC24269f52, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, C39859pD2 c39859pD2, Handler handler) {
        return interfaceC24269f52.b().s(new BSj(cameraCaptureSession, captureRequest, c39859pD2, handler));
    }

    public static final SingleDefer f(Single single, InterfaceC7403Lr3 interfaceC7403Lr3, Function1 function1) {
        return new SingleDefer(new C13347Vbh(interfaceC7403Lr3, single, function1, 0));
    }

    public static byte[] g(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i2 - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static ColorFilter h(int i2) {
        EnumC3364Fh1 enumC3364Fh1 = EnumC3364Fh1.a;
        if (Build.VERSION.SDK_INT >= 29) {
            Object a2 = AbstractC3997Gh1.a(enumC3364Fh1);
            if (a2 == null) {
                return null;
            }
            return AbstractC2731Eh1.a(i2, a2);
        }
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
        if (mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(i2, mode);
    }

    public static String i(String str) {
        return AbstractC0164Afc.V("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", str, "')");
    }

    public static /* synthetic */ Intent j(L7d l7d, List list, String str, Z7d z7d, Class cls, String str2, int i2) {
        Class cls2;
        String str3;
        if ((i2 & 4) != 0) {
            z7d = Z7d.EXTERNAL_APPS;
        }
        Z7d z7d2 = z7d;
        if ((i2 & 8) != 0) {
            cls2 = null;
        } else {
            cls2 = cls;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return l7d.a(list, str, z7d2, cls2, str3, null);
    }

    public static C38934oc2 k(C12818Ufk c12818Ufk, boolean z, boolean z2, boolean z3, boolean z4, NCc nCc, boolean z5, List list, EnumC13062Upi enumC13062Upi, KUf kUf, boolean z6, int i2) {
        boolean z7;
        boolean z8;
        boolean z9;
        C50277w08 c50277w08;
        boolean z10;
        boolean z11;
        if ((i2 & 8) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if ((i2 & 16) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        if ((i2 & 64) != 0) {
            z9 = false;
        } else {
            z9 = z5;
        }
        if ((i2 & 128) != 0) {
            c50277w08 = C50277w08.a;
        } else {
            c50277w08 = list;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z10 = false;
        } else {
            z10 = z6;
        }
        c12818Ufk.getClass();
        if (!K1c.m(nCc, M7k.h) && !z2 && !z8) {
            z11 = false;
        } else {
            z11 = true;
        }
        C12187Tfk c12187Tfk = new C12187Tfk(z, z3, nCc, z11, z7, z9, c50277w08, enumC13062Upi, kUf, z10);
        C38934oc2 c38934oc2 = new C38934oc2();
        c38934oc2.i2 = Long.valueOf(System.currentTimeMillis());
        if (nCc != null) {
            nCc.b();
        }
        Arrays.copyOf(new Object[0], 0);
        c38934oc2.S1 = c12187Tfk;
        Arrays.copyOf(new Object[]{c12187Tfk}, 1);
        return c38934oc2;
    }

    public static /* synthetic */ Single l(L7d l7d, C37795ns0 c37795ns0, C5126Ibd c5126Ibd, Z7d z7d, EnumC17616akd enumC17616akd, C50481w8d c50481w8d, int i2) {
        if ((i2 & 16) != 0) {
            c50481w8d = C50481w8d.c;
        }
        return l7d.d(c37795ns0, c5126Ibd, z7d, enumC17616akd, c50481w8d, null, null, true);
    }

    public static /* synthetic */ Single m(L7d l7d, C37795ns0 c37795ns0, List list, Z7d z7d, EnumC17616akd enumC17616akd, E8d e8d, String str, String str2, boolean z, String str3, EnumC24190f1n enumC24190f1n, int i2) {
        C50481w8d c50481w8d;
        String str4;
        String str5;
        boolean z2;
        String str6;
        EnumC24190f1n enumC24190f1n2;
        if ((i2 & 16) != 0) {
            c50481w8d = C50481w8d.c;
        } else {
            c50481w8d = e8d;
        }
        if ((i2 & 32) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i2 & 64) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i2 & 128) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i2 & 256) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i2 & 512) != 0) {
            enumC24190f1n2 = EnumC24190f1n.a;
        } else {
            enumC24190f1n2 = enumC24190f1n;
        }
        return l7d.c(c37795ns0, list, z7d, enumC17616akd, c50481w8d, str4, str5, z2, str6, enumC24190f1n2);
    }

    public static /* synthetic */ Single n(L7d l7d, C37795ns0 c37795ns0, C5126Ibd c5126Ibd, EnumC17616akd enumC17616akd, C50481w8d c50481w8d, String str, boolean z, int i2) {
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        if ((i2 & 16) != 0) {
            c50481w8d = C50481w8d.c;
        }
        return l7d.b(c37795ns0, c5126Ibd, enumC17616akd, c50481w8d, null, EnumC24190f1n.a);
    }

    public static /* synthetic */ Single o(L7d l7d, C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, EnumC17616akd enumC17616akd) {
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        return l7d.e(c37795ns0, interfaceC3456Fkj, enumC17616akd, C50481w8d.c, null, null, true, false, null);
    }

    public static final boolean p(YKk yKk) {
        if (!yKk.b() && yKk != YKk.GROUP) {
            return false;
        }
        return true;
    }

    public static byte[] q(UP1 up1) {
        int i2;
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i3 = 0;
        while (i3 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i3);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i4 = 0;
            while (i4 < min2) {
                int read = up1.read(bArr, i4, min2 - i4);
                if (read == -1) {
                    return g(arrayDeque, i3);
                }
                i4 += read;
                i3 += read;
            }
            long j2 = min;
            if (min < 4096) {
                i2 = 4;
            } else {
                i2 = 2;
            }
            long j3 = j2 * i2;
            if (j3 > 2147483647L) {
                min = Integer.MAX_VALUE;
            } else if (j3 < -2147483648L) {
                min = Imgproc.CV_CANNY_L2_GRADIENT;
            } else {
                min = (int) j3;
            }
        }
        if (up1.read() == -1) {
            return g(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final CountdownPageSource r(SA4 sa4) {
        int ordinal = sa4.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return CountdownPageSource.DEEP_LINK;
                        }
                        throw new RuntimeException();
                    }
                    return CountdownPageSource.ONE_TO_ONE_CHAT;
                }
                return CountdownPageSource.FRIEND_PROFILE;
            }
            return CountdownPageSource.MY_PROFILE;
        }
        return CountdownPageSource.UNKNOWN;
    }

    public static ZA9 s(M9a m9a, ZBi zBi) {
        Integer num;
        StatusCode statusCode;
        int i2;
        String str;
        C30432j68 c30432j68;
        C30432j68 c30432j682;
        String str2 = null;
        if (zBi != null && (c30432j682 = zBi.c) != null) {
            num = Integer.valueOf(c30432j682.b);
        } else {
            num = null;
        }
        Status status = m9a.b;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (num != null) {
            i2 = num.intValue();
        } else if (statusCode != null) {
            i2 = statusCode.ordinal();
        } else {
            i2 = -1;
        }
        if (zBi != null && (c30432j68 = zBi.c) != null) {
            str = c30432j68.c;
        } else {
            str = null;
        }
        if (status != null) {
            str2 = status.getErrorString();
        }
        if (str == null) {
            if (str2 != null) {
                str = str2;
            } else {
                str = "UnknownError";
            }
        }
        return new ZA9(i2, str);
    }

    public static final YKk t(YKk yKk) {
        if (AbstractC18549bLk.a[yKk.ordinal()] == 1) {
            return YKk.MY;
        }
        return yKk;
    }

    public static final C31881k2m u(String str) {
        UUID fromString = UUID.fromString(str);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        C31881k2m c31881k2m = new C31881k2m();
        byte[] array = wrap.array();
        array.getClass();
        c31881k2m.b = array;
        c31881k2m.a |= 1;
        return c31881k2m;
    }
}
