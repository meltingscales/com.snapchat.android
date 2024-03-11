package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.chat_attributed_text.ChatAttributedTextViewModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UploadMediaStep;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: OGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class OGn {
    public static final UploadMediaStep a(Throwable th) {
        EnumC29921ilm enumC29921ilm;
        UploadMediaStep n;
        C0247Aim c0247Aim = null;
        if (!(th instanceof AbstractC52906xim)) {
            return null;
        }
        if (th instanceof C40663pjm) {
            Throwable cause = th.getCause();
            if (cause instanceof C0247Aim) {
                c0247Aim = (C0247Aim) cause;
            }
            if (c0247Aim == null || (enumC29921ilm = c0247Aim.a) == null || (n = n(enumC29921ilm)) == null) {
                return UploadMediaStep.UPLOAD;
            }
            return n;
        } else if (th instanceof VNf) {
            return UploadMediaStep.POST_UPLOAD_UPDATE;
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (r2 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String b(java.lang.Throwable r4) {
        /*
            boolean r0 = r4 instanceof defpackage.AbstractC52906xim
            r1 = 0
            if (r0 == 0) goto L56
            boolean r0 = r4 instanceof defpackage.C40663pjm
            if (r0 == 0) goto L47
            pjm r4 = (defpackage.C40663pjm) r4
            java.lang.Throwable r0 = r4.getCause()
            boolean r0 = r0 instanceof io.reactivex.rxjava3.exceptions.CompositeException
            if (r0 == 0) goto L38
            java.lang.Throwable r0 = r4.getCause()
            io.reactivex.rxjava3.exceptions.CompositeException r0 = (io.reactivex.rxjava3.exceptions.CompositeException) r0
            java.util.List r0 = r0.a
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L21:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L34
            java.lang.Object r2 = r0.next()
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            boolean r3 = r2 instanceof defpackage.C0247Aim
            if (r3 == 0) goto L21
            Aim r2 = (defpackage.C0247Aim) r2
            goto L35
        L34:
            r2 = r1
        L35:
            if (r2 == 0) goto L38
            goto L3c
        L38:
            java.lang.Throwable r2 = r4.getCause()
        L3c:
            boolean r4 = r2 instanceof defpackage.C0247Aim
            if (r4 == 0) goto L56
            Aim r2 = (defpackage.C0247Aim) r2
            java.lang.String r1 = r2.a()
            goto L56
        L47:
            boolean r0 = r4 instanceof defpackage.VNf
            if (r0 == 0) goto L50
            VNf r4 = (defpackage.VNf) r4
            java.lang.String r1 = r4.a
            goto L56
        L50:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OGn.b(java.lang.Throwable):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (r2 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.snapchat.client.messaging.SendStatus c(java.lang.Throwable r4) {
        /*
            boolean r0 = r4 instanceof defpackage.AbstractC52906xim
            if (r0 == 0) goto L62
            boolean r0 = r4 instanceof defpackage.C40663pjm
            if (r0 == 0) goto L5e
            pjm r4 = (defpackage.C40663pjm) r4
            java.lang.Throwable r0 = r4.getCause()
            boolean r0 = r0 instanceof io.reactivex.rxjava3.exceptions.CompositeException
            r1 = 0
            if (r0 == 0) goto L38
            java.lang.Throwable r0 = r4.getCause()
            io.reactivex.rxjava3.exceptions.CompositeException r0 = (io.reactivex.rxjava3.exceptions.CompositeException) r0
            java.util.List r0 = r0.a
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L21:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L34
            java.lang.Object r2 = r0.next()
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            boolean r3 = r2 instanceof defpackage.C0247Aim
            if (r3 == 0) goto L21
            Aim r2 = (defpackage.C0247Aim) r2
            goto L35
        L34:
            r2 = r1
        L35:
            if (r2 == 0) goto L38
            goto L3c
        L38:
            java.lang.Throwable r2 = r4.getCause()
        L3c:
            boolean r4 = r2 instanceof defpackage.C38292oBl
            if (r4 == 0) goto L43
            com.snapchat.client.messaging.SendStatus r4 = com.snapchat.client.messaging.SendStatus.TIMEOUT
            goto L6b
        L43:
            boolean r4 = r2 instanceof defpackage.C6903Kwe
            if (r4 == 0) goto L4a
            com.snapchat.client.messaging.SendStatus r4 = com.snapchat.client.messaging.SendStatus.NO_CONNECTION
            goto L6b
        L4a:
            boolean r4 = r2 instanceof defpackage.C0247Aim
            if (r4 == 0) goto L51
            r1 = r2
            Aim r1 = (defpackage.C0247Aim) r1
        L51:
            if (r1 == 0) goto L5b
            r4 = 1
            boolean r0 = r1.c
            if (r0 != r4) goto L5b
            com.snapchat.client.messaging.SendStatus r4 = com.snapchat.client.messaging.SendStatus.RETRYABLE_ERROR
            goto L6b
        L5b:
            com.snapchat.client.messaging.SendStatus r4 = com.snapchat.client.messaging.SendStatus.FATAL_ERROR
            goto L6b
        L5e:
            boolean r4 = r4 instanceof defpackage.VNf
            if (r4 == 0) goto L65
        L62:
            com.snapchat.client.messaging.SendStatus r4 = com.snapchat.client.messaging.SendStatus.FATAL_ERROR
            goto L6b
        L65:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L6b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OGn.c(java.lang.Throwable):com.snapchat.client.messaging.SendStatus");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.snapchat.client.messaging.MediaReferenceList d(defpackage.C37617nkm r12) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OGn.d(nkm):com.snapchat.client.messaging.MediaReferenceList");
    }

    public static final HashMap e(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(n((EnumC29921ilm) entry.getKey()), entry.getValue());
        }
        return new HashMap(linkedHashMap);
    }

    public static final byte[] f(int... iArr) {
        int length = iArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = (byte) iArr[i];
        }
        return bArr;
    }

    public static final AI g(VYg vYg, InterfaceC23795em4 interfaceC23795em4, InterfaceC37010nM interfaceC37010nM) {
        return new AI(new AI(vYg, new C55224zE6(4, interfaceC23795em4)), interfaceC37010nM);
    }

    public static final int h(Resources resources, int i) {
        return Math.max((((((int) (i * 0.5f)) - resources.getDimensionPixelOffset(R.dimen.chat_header_height)) - (resources.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - resources.getDimensionPixelOffset(R.dimen.chat_story_reply_min_height), resources.getDimensionPixelOffset(R.dimen.chat_media_min_height));
    }

    public static final boolean i(InterfaceC34108lSm interfaceC34108lSm, String str) {
        String str2;
        C27436h90 c27436h90;
        C28968i90 R = interfaceC34108lSm.R();
        if (R != null && (c27436h90 = R.b) != null) {
            str2 = c27436h90.a;
        } else {
            str2 = null;
        }
        if (str2 != null && K1c.m(str, interfaceC34108lSm.U()) && p(interfaceC34108lSm) && !(interfaceC34108lSm.f() instanceof C10583Qrj)) {
            return true;
        }
        return false;
    }

    public static final Single j(C13282Uz c13282Uz, AZ0 az0, F1f f1f) {
        C2165Djj c2165Djj;
        if (!t(az0)) {
            return AbstractC38597oO2.k("AddSnapV2 only support media uploaded using CUPS");
        }
        List<T2l> g = az0.g();
        int A0 = AbstractC55790zbb.A0(ED3.L1(g, 10));
        int i = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (T2l t2l : g) {
            linkedHashMap.put(t2l.c, t2l.d);
        }
        List<C20805cp8> b = az0.b();
        int A02 = AbstractC55790zbb.A0(ED3.L1(b, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
        for (C20805cp8 c20805cp8 : b) {
            linkedHashMap2.put(c20805cp8.c, c20805cp8.d);
        }
        List<C8040Mr8> c = az0.c();
        int A03 = AbstractC55790zbb.A0(ED3.L1(c, 10));
        if (A03 >= 16) {
            i = A03;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
        for (C8040Mr8 c8040Mr8 : c) {
            linkedHashMap3.put(c8040Mr8.c, c8040Mr8.d);
        }
        if (az0.d) {
            c2165Djj = az0.b;
        } else {
            c2165Djj = null;
        }
        return new SingleFlatMap(c13282Uz.a(linkedHashMap, c2165Djj), new C31040jV(f1f, c13282Uz, linkedHashMap, ED3.W1(linkedHashMap2, linkedHashMap3), 25));
    }

    public static final EnumC47335u58 k(EnumC12494Ts9 enumC12494Ts9) {
        switch (enumC12494Ts9.ordinal()) {
            case 0:
                return EnumC47335u58.FEATURED_STORY_YEAR_END_STORY;
            case 1:
                return EnumC47335u58.FEATURED_STORY_FLASHBACK;
            case 2:
                return EnumC47335u58.FEATURED_STORY_MONTHLY_REVIEW;
            case 3:
                return EnumC47335u58.FEATURED_STORY_TRIP;
            case 4:
            case 5:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case 49:
            case 50:
                return EnumC47335u58.UNKNOWN;
            case 6:
                return EnumC47335u58.FEATURED_STORY_FRIEND;
            case 7:
                return EnumC47335u58.FEATURED_STORY_NEW_USER;
            case 8:
                return EnumC47335u58.FEATURED_STORY_SCHOOL_YEAR_END_STORY;
            case 9:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_01;
            case 10:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_02;
            case 11:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_03;
            case 12:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_04;
            case 13:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_05;
            case 14:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_06;
            case 15:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_07;
            case 16:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_08;
            case 17:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_09;
            case 18:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_10;
            case 19:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_11;
            case 20:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_12;
            case 21:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_13;
            case 22:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_14;
            case 23:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_15;
            case 24:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_16;
            case 25:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_17;
            case 26:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_18;
            case 27:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_19;
            case 28:
                return EnumC47335u58.FEATURED_STORY_SUPERCUTS_STORY_20;
            case 29:
                return EnumC47335u58.FEATURED_STORY_FLASHBACK_TRIP_STORY;
            case 30:
                return EnumC47335u58.SEASONAL_LENS_FLASHBACK_STORY;
            case 31:
                return EnumC47335u58.VIRAL_LENS_FLASHBACK_STORY;
            case 32:
                return EnumC47335u58.WEEKLY_FLASHBACK_STORY;
            case 33:
                return EnumC47335u58.HOLIDAY_FLASHBACK_STORY;
            case 34:
                return EnumC47335u58.TOPIC_FEATURED_STORY;
            case 35:
                return EnumC47335u58.OUTINGS_FEATURED_STORY;
            case 36:
                return EnumC47335u58.TOP_DESTINATIONS_FEATURED_STORY;
            case 37:
                return EnumC47335u58.CAMERA_ROLL_RECENT_STORY;
            case 38:
                return EnumC47335u58.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY;
            case 39:
                return EnumC47335u58.RANDOM_FLASHBACK_STORY;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return EnumC47335u58.CAMERA_ROLL_SCREENSHOP_SHOPPABLE_STORY;
            case 44:
                return EnumC47335u58.CAMERA_ROLL_DAILY_FLASHBACK_STORY;
            case 45:
                return EnumC47335u58.CAMERA_ROLL_MONTHLY_FLASHBACK_STORY;
            case 46:
                return EnumC47335u58.RECENTLY_SAVED_FEATURED_STORY;
            case 47:
                return EnumC47335u58.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
            case 48:
                return EnumC47335u58.PLACE_FLASHBACK_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static final ArrayList l(List list) {
        Iterable iterable;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33239ku c33239ku = (C33239ku) it.next();
            if (c33239ku instanceof C51386wja) {
                iterable = ((C51386wja) c33239ku).g;
            } else if (c33239ku instanceof C31646jtd) {
                iterable = Collections.singletonList(c33239ku);
            } else {
                iterable = C50277w08.a;
            }
            GD3.f2(iterable, arrayList);
        }
        return arrayList;
    }

    public static SingleJust m() {
        return new SingleJust(C50277w08.a);
    }

    public static final UploadMediaStep n(EnumC29921ilm enumC29921ilm) {
        switch (enumC29921ilm.ordinal()) {
            case 0:
                return UploadMediaStep.SMART_SHARE;
            case 1:
                return UploadMediaStep.DOWNLOAD;
            case 2:
                return UploadMediaStep.TRIM;
            case 3:
                return UploadMediaStep.TRANSCODE;
            case 4:
                return UploadMediaStep.ZIP;
            case 5:
                return UploadMediaStep.UPLOAD;
            case 6:
                return UploadMediaStep.USER_GENERATED_ASSETS_UPLOAD;
            case 7:
                return UploadMediaStep.RESOLVE;
            default:
                throw new RuntimeException();
        }
    }

    public static XHd o() {
        return new XHd(0, 0, 0, 0);
    }

    public static final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        if (!ID3.v2(AbstractC55790zbb.k1(XFd.SENDING, XFd.QUEUED), interfaceC34108lSm.T()) && !ID3.v2(AbstractC55790zbb.k1(XFd.FAILED, XFd.FAILED_NON_RECOVERABLE, XFd.FAILED_NOT_FRIENDS), interfaceC34108lSm.T())) {
            return true;
        }
        return false;
    }

    public static final boolean q(EnumC12494Ts9 enumC12494Ts9) {
        switch (enumC12494Ts9.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
                return false;
            case 46:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static final boolean r(EnumC12494Ts9 enumC12494Ts9) {
        switch (enumC12494Ts9.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
                return false;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static final boolean s(Context context) {
        return context.getDatabasePath("memories.db").exists();
    }

    public static final boolean t(AZ0 az0) {
        List<T2l> g = az0.g();
        if (!(g instanceof Collection) || !g.isEmpty()) {
            for (T2l t2l : g) {
                if (t2l.d == null) {
                    List<T2l> g2 = az0.g();
                    if (!(g2 instanceof Collection) || !g2.isEmpty()) {
                        for (T2l t2l2 : g2) {
                            if (t2l2.d != null) {
                                throw new IllegalArgumentException("Expect either all or none CUPS media result.");
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public static final void u(int i, int i2, int[] iArr) {
        while (true) {
            int i3 = i * 2;
            if (i3 <= i2) {
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    if (iArr[i3] < iArr[i4]) {
                        i3 = i4;
                    }
                }
                int i5 = iArr[i];
                int i6 = iArr[i3];
                if (i5 < i6) {
                    iArr[i] = i6;
                    iArr[i3] = i5;
                    i = i3;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static final C26154gJ1 v(C10448Qm4 c10448Qm4) {
        C37674nn4 c37674nn4 = new C37674nn4();
        c37674nn4.a = 2;
        c37674nn4.b = c10448Qm4;
        return new C26154gJ1(new SingleJust(c37674nn4), null);
    }

    public static final Exception w(C22339dp8 c22339dp8) {
        int W = AbstractC0164Afc.W(c22339dp8.e);
        if (W != 0) {
            int i = c22339dp8.c;
            if (W != 1) {
                if (W == 2) {
                    return new C16123Zlf(c22339dp8.d, i / 100, Integer.valueOf(i), null);
                }
                throw new RuntimeException();
            }
            Integer valueOf = Integer.valueOf(i);
            return new UTl(c22339dp8.d, BLn.d(i), i / 100, valueOf, null);
        }
        return new C9601Pdf();
    }

    public static final C50589wCl x(C41388qCl c41388qCl, byte[] bArr) {
        ChatAttributedTextViewModel chatAttributedTextViewModel;
        C15216Yad k;
        String str;
        C7958Mnl c7958Mnl = c41388qCl.a;
        String str2 = null;
        if (c7958Mnl != null && (str = c7958Mnl.b) != null) {
            chatAttributedTextViewModel = new ChatAttributedTextViewModel(str);
        } else {
            chatAttributedTextViewModel = null;
        }
        C2165Djj c2165Djj = c41388qCl.b;
        if (c2165Djj != null && bArr != null && (k = AbstractC43099rJn.k(c2165Djj)) != null) {
            C11426Saf l = AbstractC25560fv8.l(k);
            str2 = C5427Ini.d(C5427Ini.c, bArr, null, EnumC0895Bje.t, (String) l.a, (String) l.b, 2).toString();
        }
        return new C50589wCl(chatAttributedTextViewModel, str2);
    }
}
