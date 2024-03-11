package defpackage;

import android.util.Base64;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import java.security.GeneralSecurityException;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: YAn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YAn {
    public static final C6392Kbf a = new C6392Kbf("webview_subresource_prefetch_hints_cache_key");

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009f, code lost:
        r1 = r1.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        r1 = i(r1).concat("_REPLY");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00be, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r4 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        r4 = r4.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C31222jcc a(defpackage.AbstractC16672a83 r17, defpackage.EnumC8941Occ r18, int r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YAn.a(a83, Occ, int, boolean):jcc");
    }

    public static final String b(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        if (simpleName.length() < 5) {
            simpleName = "obfuscated_" + simpleName.length();
        }
        if (simpleName == null) {
            return "null";
        }
        return simpleName;
    }

    public static final String c(AbstractC18714bSf abstractC18714bSf) {
        InterfaceC31906k3m interfaceC31906k3m;
        if (abstractC18714bSf instanceof XRf) {
            return "unknown";
        }
        if (abstractC18714bSf instanceof WRf) {
            interfaceC31906k3m = ((WRf) abstractC18714bSf).d;
        } else if (abstractC18714bSf instanceof YRf) {
            interfaceC31906k3m = ((YRf) abstractC18714bSf).e;
        } else {
            throw new RuntimeException();
        }
        return interfaceC31906k3m.e().a;
    }

    public static final EnumC12494Ts9 d(EnumC47335u58 enumC47335u58) {
        switch (enumC47335u58.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 40:
            case 45:
            case 55:
            case 57:
            case 60:
                return null;
            case 5:
                return EnumC12494Ts9.YEAR_END_STORY;
            case 7:
                return EnumC12494Ts9.FLASHBACK_FEATURED_STORY;
            case 8:
                return EnumC12494Ts9.TRIPS_TO_FEATURED_STORY;
            case 9:
                return EnumC12494Ts9.MONTHLY_FEATURED_STORY;
            case 15:
                return EnumC12494Ts9.FRIEND_FEATURED_STORY;
            case 17:
                return EnumC12494Ts9.NEW_USER_FEATURED_STORY;
            case 18:
                return EnumC12494Ts9.SCHOOL_YEAR_END_STORY;
            case 19:
                return EnumC12494Ts9.SUPERCUTS_STORY_01;
            case 20:
                return EnumC12494Ts9.SUPERCUTS_STORY_02;
            case 21:
                return EnumC12494Ts9.SUPERCUTS_STORY_03;
            case 22:
                return EnumC12494Ts9.SUPERCUTS_STORY_04;
            case 23:
                return EnumC12494Ts9.SUPERCUTS_STORY_05;
            case 24:
                return EnumC12494Ts9.SUPERCUTS_STORY_06;
            case 25:
                return EnumC12494Ts9.SUPERCUTS_STORY_07;
            case 26:
                return EnumC12494Ts9.SUPERCUTS_STORY_08;
            case 27:
                return EnumC12494Ts9.SUPERCUTS_STORY_09;
            case 28:
                return EnumC12494Ts9.SUPERCUTS_STORY_10;
            case 29:
                return EnumC12494Ts9.SUPERCUTS_STORY_11;
            case 30:
                return EnumC12494Ts9.SUPERCUTS_STORY_12;
            case 31:
                return EnumC12494Ts9.SUPERCUTS_STORY_13;
            case 32:
                return EnumC12494Ts9.SUPERCUTS_STORY_14;
            case 33:
                return EnumC12494Ts9.SUPERCUTS_STORY_15;
            case 34:
                return EnumC12494Ts9.SUPERCUTS_STORY_16;
            case 35:
                return EnumC12494Ts9.SUPERCUTS_STORY_17;
            case 36:
                return EnumC12494Ts9.SUPERCUTS_STORY_18;
            case 37:
                return EnumC12494Ts9.SUPERCUTS_STORY_19;
            case 38:
                return EnumC12494Ts9.SUPERCUTS_STORY_20;
            case 39:
                return EnumC12494Ts9.FLASHBACK_TRIP_STORY;
            case 41:
                return EnumC12494Ts9.SEASONAL_LENS_FLASHBACK_STORY;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return EnumC12494Ts9.VIRAL_LENS_FLASHBACK_STORY;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return EnumC12494Ts9.WEEKLY_FLASHBACK_STORY;
            case 44:
                return EnumC12494Ts9.HOLIDAY_FLASHBACK_STORY;
            case 46:
                return EnumC12494Ts9.TOPIC_FEATURED_STORY;
            case 47:
                return EnumC12494Ts9.OUTINGS_FEATURED_STORY;
            case 48:
                return EnumC12494Ts9.TOP_DESTINATIONS_FEATURED_STORY;
            case 49:
                return EnumC12494Ts9.CAMERA_ROLL_RECENT_STORY;
            case 50:
                return EnumC12494Ts9.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY;
            case 51:
                return EnumC12494Ts9.RANDOM_FLASHBACK_STORY;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return EnumC12494Ts9.CAMERA_ROLL_DAILY_FLASHBACK_STORY;
            case 53:
                return EnumC12494Ts9.CAMERA_ROLL_MONTHLY_FLASHBACK_STORY;
            case 54:
                return EnumC12494Ts9.CAMERA_ROLL_SCREENSHOP_SHOPPABLE;
            case 56:
                return EnumC12494Ts9.RECENTLY_SAVED_FEATURED_STORY;
            case 58:
                return EnumC12494Ts9.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
            case 59:
                return EnumC12494Ts9.PLACE_FLASHBACK_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static final int e(VMd vMd) {
        if (AbstractC34929m03.a[vMd.c.ordinal()] != 1) {
            return 1;
        }
        return 2;
    }

    public static String f(QAi qAi) {
        C17369aad c17369aad = (C17369aad) ID3.F2(qAi.g());
        if (c17369aad != null) {
            return c17369aad.b;
        }
        return null;
    }

    public static final C2399Dt9 g(String str, C51858x28 c51858x28, String str2, String str3, boolean z) {
        C11426Saf c11426Saf;
        if (str2.length() == 0 || str3.length() == 0 || c51858x28.b().length() == 0 || c51858x28.a().length() == 0) {
            return null;
        }
        C27812hO2 c27812hO2 = new C27812hO2(Base64.decode(str2, 2), Base64.decode(str3, 2));
        try {
            byte[] decode = Base64.decode(c51858x28.b(), 2);
            byte[] decode2 = Base64.decode(c51858x28.a(), 2);
            if (z) {
                c11426Saf = new C11426Saf(c27812hO2.q(decode), c27812hO2.q(decode2));
            } else {
                c11426Saf = new C11426Saf(c27812hO2.r(decode), c27812hO2.r(decode2));
            }
            byte[] bArr = (byte[]) c11426Saf.a;
            byte[] bArr2 = (byte[]) c11426Saf.b;
            if (!z && (bArr == null || bArr2 == null)) {
                return null;
            }
            return new C2399Dt9(str, Base64.encodeToString(bArr, 2), Base64.encodeToString(bArr2, 2), z);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(defpackage.BW2 r10, defpackage.C27436h90 r11, defpackage.ILj r12, int r13) {
        /*
            r0 = 0
            jp4 r1 = r11.h
            if (r1 == 0) goto L20
            Kug r2 = r10.d1
            java.lang.Object r2 = r2.get()
            oId r2 = (defpackage.C38459oId) r2
            jId r1 = r2.d(r1, r0, r0)
            if (r1 == 0) goto L18
            hId r1 = r2.e(r1)
            goto L19
        L18:
            r1 = r0
        L19:
            boolean r2 = r1 instanceof defpackage.C47544uDh
            if (r2 == 0) goto L20
            uDh r1 = (defpackage.C47544uDh) r1
            goto L21
        L20:
            r1 = r0
        L21:
            if (r1 == 0) goto L4f
            E8h r10 = new E8h
            r10.<init>(r13, r12)
            pId r12 = r1.z
            if (r12 == 0) goto L49
            io.reactivex.rxjava3.core.Observable r12 = r12.b
            if (r12 == 0) goto L89
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r12 = defpackage.AbstractC27509hBn.e(r12)
            oz8 r13 = new oz8
            r0 = 17
            r13.<init>(r0, r1, r11, r10)
            io.reactivex.rxjava3.core.Completable r10 = r12.V(r13)
            pDh r11 = defpackage.C39874pDh.b
            tDh r12 = defpackage.C46010tDh.b
            io.reactivex.rxjava3.disposables.CompositeDisposable r13 = r1.l
            r10.subscribe(r11, r12, r13)
            goto L89
        L49:
            java.lang.String r10 = "presentationServices"
            defpackage.K1c.f1(r10)
            throw r0
        L4f:
            io.reactivex.rxjava3.core.Observable r0 = r10.v1
            if (r0 == 0) goto L89
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r0 = defpackage.AbstractC27509hBn.e(r0)
            io.reactivex.rxjava3.core.Single r0 = r0.S()
            qCg r1 = r10.c
            c77 r2 = r1.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r3 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r3.<init>(r0, r2)
            us0 r0 = r1.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r1 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r1.<init>(r3, r0)
            Kd6 r0 = new Kd6
            r9 = 21
            r4 = r0
            r5 = r10
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r11 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r11.<init>(r1, r0)
            OV2 r12 = defpackage.OV2.c
            NV2 r13 = defpackage.NV2.d
            io.reactivex.rxjava3.disposables.CompositeDisposable r10 = r10.y1
            r11.subscribe(r12, r13, r10)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YAn.h(BW2, h90, ILj, int):void");
    }

    public static final String i(RAj rAj) {
        if (rAj == null) {
            return "none";
        }
        if (rAj.l()) {
            return "video";
        }
        if (rAj.g()) {
            return "image";
        }
        return "other";
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (defpackage.OFn.h(((defpackage.C32805kce) r3).e) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if (defpackage.OFn.h(((defpackage.C0083Ac3) r3).e) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (defpackage.OFn.h(((defpackage.C11096Rmj) r3).e) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        r1 = 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int j(defpackage.WCf r3) {
        /*
            boolean r0 = r3 instanceof defpackage.C11096Rmj
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L14
            Rmj r3 = (defpackage.C11096Rmj) r3
            int r3 = r3.e
            boolean r3 = defpackage.OFn.h(r3)
            if (r3 == 0) goto L11
            goto L12
        L11:
            r1 = 3
        L12:
            r2 = r1
            goto L51
        L14:
            boolean r0 = r3 instanceof defpackage.C32805kce
            if (r0 == 0) goto L23
            kce r3 = (defpackage.C32805kce) r3
            int r3 = r3.e
            boolean r3 = defpackage.OFn.h(r3)
            if (r3 == 0) goto L11
            goto L12
        L23:
            boolean r0 = r3 instanceof defpackage.C0083Ac3
            if (r0 == 0) goto L32
            Ac3 r3 = (defpackage.C0083Ac3) r3
            int r3 = r3.e
            boolean r3 = defpackage.OFn.h(r3)
            if (r3 == 0) goto L11
            goto L12
        L32:
            boolean r0 = r3 instanceof defpackage.F1e
            if (r0 == 0) goto L37
            goto L51
        L37:
            boolean r0 = r3 instanceof defpackage.C11409Rzl
            if (r0 == 0) goto L3c
            goto L51
        L3c:
            boolean r0 = r3 instanceof defpackage.WKk
            if (r0 == 0) goto L41
            goto L45
        L41:
            boolean r0 = r3 instanceof defpackage.C13244Ux8
            if (r0 == 0) goto L47
        L45:
            r2 = 2
            goto L51
        L47:
            boolean r0 = r3 instanceof defpackage.C42303qo2
            if (r0 == 0) goto L4c
            goto L50
        L4c:
            boolean r3 = r3 instanceof defpackage.C5411In2
            if (r3 == 0) goto L52
        L50:
            r2 = 4
        L51:
            return r2
        L52:
            VDc r3 = new VDc
            r3.<init>()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YAn.j(WCf):int");
    }

    public static /* synthetic */ Single k(QAi qAi, List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg, int i) {
        String str2;
        if ((i & 64) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        return qAi.c(list, c5126Ibd, interfaceC51338whb, c37795ns0, interfaceC51338whb2, interfaceC6857Kug, str2, c9460Oxj, Boolean.FALSE, interfaceC6857Kug2, jWg);
    }
}
