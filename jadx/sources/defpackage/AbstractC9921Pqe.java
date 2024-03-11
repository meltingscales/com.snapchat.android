package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.g;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pqe */
/* loaded from: classes6.dex */
public abstract class AbstractC9921Pqe {
    public static final C6392Kbf a = new C6392Kbf("CAN_APPROVE_COMMENTS");

    public static CompositeDisposable A() {
        return new CompositeDisposable();
    }

    /* JADX WARN: Code restructure failed: missing block: B:383:0x019c, code lost:
        if (r0 == null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0338, code lost:
        if (r5 != null) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:399:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0225 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0334 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:532:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Vqb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void B(defpackage.FUk r28, long r29, java.lang.String r31, java.lang.String r32, java.lang.String r33, defpackage.EnumC14830Xkd r34, defpackage.EnumC28471hp4 r35, defpackage.CUk r36, defpackage.DUk r37, double r38, java.lang.Double r40, double r41, defpackage.Q48 r43, defpackage.EnumC18899ba8 r44, defpackage.EnumC41962qa8 r45, defpackage.EBk r46, defpackage.InterfaceC6725Kp4 r47, defpackage.C31612js4 r48, java.lang.String r49, java.lang.String r50, defpackage.JLj r51, java.lang.Integer r52, java.lang.String r53, java.lang.Long r54, java.lang.String r55, java.lang.String r56, defpackage.QVc r57, java.lang.String r58, java.lang.String r59, boolean r60, java.lang.String r61, java.lang.String r62, java.lang.Boolean r63, java.lang.Long r64, defpackage.LUc r65, java.lang.Long r66, java.lang.String r67, java.lang.String r68, java.lang.Long r69, java.lang.Long r70, long r71, long r73, java.lang.String r75, java.lang.Boolean r76, java.lang.Long r77, java.lang.Boolean r78, java.lang.Boolean r79, java.lang.String r80, java.lang.String r81, android.graphics.Point r82, java.lang.String r83, defpackage.EnumC0383Ao9 r84, int r85, int r86) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC9921Pqe.B(FUk, long, java.lang.String, java.lang.String, java.lang.String, Xkd, hp4, CUk, DUk, double, java.lang.Double, double, Q48, ba8, qa8, EBk, Kp4, js4, java.lang.String, java.lang.String, JLj, java.lang.Integer, java.lang.String, java.lang.Long, java.lang.String, java.lang.String, QVc, java.lang.String, java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.Long, LUc, java.lang.Long, java.lang.String, java.lang.String, java.lang.Long, java.lang.Long, long, long, java.lang.String, java.lang.Boolean, java.lang.Long, java.lang.Boolean, java.lang.Boolean, java.lang.String, java.lang.String, android.graphics.Point, java.lang.String, Ao9, int, int):void");
    }

    public static void C(FUk fUk, long j, String str, double d, Double d2, CUk cUk, DUk dUk, EnumC28471hp4 enumC28471hp4, String str2, long j2, long j3, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EBk eBk, int i, String str3, JLj jLj, String str4, Long l, String str5, String str6, boolean z, QVc qVc, Long l2, Long l3, String str7, Long l4, String str8, Boolean bool, Boolean bool2, String str9, LUc lUc, int i2, int i3) {
        String str10;
        boolean z2 = (i2 & 4194304) != 0 ? false : z;
        QVc qVc2 = (i2 & 8388608) != 0 ? null : qVc;
        Long l5 = (i2 & 16777216) != 0 ? null : l2;
        Long l6 = (i2 & 33554432) != 0 ? null : l3;
        String str11 = (i2 & 67108864) != 0 ? null : str7;
        Long l7 = (i2 & 134217728) != 0 ? null : l4;
        String str12 = (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str8;
        Boolean bool3 = (i2 & 1073741824) != 0 ? Boolean.FALSE : bool;
        Boolean bool4 = (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? Boolean.FALSE : bool2;
        String str13 = (i3 & 1) != 0 ? null : str9;
        LUc lUc2 = (i3 & 2) != 0 ? null : lUc;
        LUk lUk = (LUk) fUk;
        lUk.getClass();
        LUc lUc3 = lUc2;
        WTk wTk = new WTk();
        String str14 = str13;
        wTk.w = Long.valueOf(j);
        wTk.f = str;
        wTk.t = enumC28471hp4;
        wTk.n = n48;
        wTk.o = q48;
        wTk.q = enumC18899ba8;
        wTk.p = enumC41962qa8;
        wTk.H = str2;
        Boolean bool5 = bool4;
        double d3 = 1000L;
        wTk.i = Double.valueOf(d / d3);
        wTk.E = d2 != null ? Double.valueOf(d2.doubleValue() / d3) : null;
        wTk.m = dUk == DUk.SHOW ? CUk.SHOW : cUk;
        wTk.v = dUk;
        wTk.j = Long.valueOf(j2);
        wTk.k = Long.valueOf(j3);
        wTk.G = eBk;
        wTk.u = Long.valueOf(i);
        wTk.s = jLj;
        if (K1c.m(wTk.f, "84ee8839-3911-492d-8b94-72dd80f3713a") && str3 != null) {
            Uri parse = Uri.parse(str3);
            ((C33036kll) lUk.c.get()).getClass();
            wTk.I = C33036kll.a(parse);
        }
        wTk.h = str4;
        if (enumC28471hp4 == EnumC28471hp4.DF_FRIENDS) {
            wTk.r = l;
        }
        wTk.g = str5;
        wTk.f128J = Boolean.valueOf(z2);
        wTk.C = qVc2;
        wTk.z = l5;
        if (str11 != null) {
            int i4 = AbstractC31245jda.a;
            str10 = AbstractC29713ida.a.b(str11, AbstractC52569xV2.a).toString();
        } else {
            str10 = null;
        }
        wTk.x = str10;
        wTk.D = l6;
        wTk.y = str11;
        wTk.A = l7;
        wTk.K = str6;
        wTk.L = str12;
        wTk.M = bool3;
        wTk.N = bool5;
        wTk.F = str14;
        wTk.B = lUc3;
        lUk.a.h(wTk);
        if (!((Boolean) lUk.n.getValue()).booleanValue() || eBk == null) {
            return;
        }
        String str15 = (str == null || ((C15286Yd9) ((InterfaceC41226q69) lUk.f.get())).f(str) != EnumC35160m99.MUTUAL) ? "mismatch" : "match";
        UMd O0 = AbstractC50324w26.O0(EnumC5693Iyk.r1, "access_type", eBk.name());
        StringBuilder sb = new StringBuilder();
        sb.append(cUk);
        sb.append('_');
        sb.append(dUk);
        AbstractC50324w26.P0(O0, "story_type", sb.toString());
        AbstractC50324w26.P0(O0, "view_source", enumC28471hp4 + '_' + str15);
        ((InterfaceC51860x2a) lUk.j.get()).d(O0, 1L);
    }

    public static final byte[] D(MessageNano messageNano) {
        byte[] bArr = new byte[messageNano.getSerializedSize()];
        messageNano.writeTo(C4316Gu3.z(bArr));
        return bArr;
    }

    public static final String E(int i) {
        EnumC39972pHf enumC39972pHf;
        switch (i) {
            case 0:
                return "";
            case 1:
                enumC39972pHf = EnumC39972pHf.CUSTOM_APP_ICON;
                break;
            case 2:
                enumC39972pHf = EnumC39972pHf.POST_VIEW_EMOJI;
                break;
            case 3:
                enumC39972pHf = EnumC39972pHf.PIN_BEST_FRIEND;
                break;
            case 4:
                enumC39972pHf = EnumC39972pHf.PROFILE_BADGE;
                break;
            case 5:
                enumC39972pHf = EnumC39972pHf.STORY_REWATCH;
                break;
            case 6:
            case 7:
            case 21:
            case 22:
            case 24:
            case 25:
            default:
                return null;
            case 8:
                enumC39972pHf = EnumC39972pHf.PRIORITY_STORY_REPLIES;
                break;
            case 9:
                enumC39972pHf = EnumC39972pHf.EXCLUSIVE_PROFILE_BACKGROUNDS;
                break;
            case 10:
                enumC39972pHf = EnumC39972pHf.CHAT_WALLPAPERS;
                break;
            case 11:
                enumC39972pHf = EnumC39972pHf.GENERATIVE_PROFILE_BACKGROUNDS;
                break;
            case 12:
                enumC39972pHf = EnumC39972pHf.MERLIN;
                break;
            case 13:
                enumC39972pHf = EnumC39972pHf.STORY_TIMER;
                break;
            case 14:
                enumC39972pHf = EnumC39972pHf.STORY_BOOST;
                break;
            case 15:
                enumC39972pHf = EnumC39972pHf.APP_THEME;
                break;
            case 16:
                enumC39972pHf = EnumC39972pHf.NOTIFICATION_SOUNDS;
                break;
            case 17:
                enumC39972pHf = EnumC39972pHf.MERLIN_BIO;
                break;
            case 18:
                enumC39972pHf = EnumC39972pHf.MAP_APPEARANCE;
                break;
            case 19:
                enumC39972pHf = EnumC39972pHf.DARK_MODE;
                break;
            case 20:
                enumC39972pHf = EnumC39972pHf.EXTENDED_BEST_FRIENDS;
                break;
            case 23:
                enumC39972pHf = EnumC39972pHf.REPLAY_AGAIN;
                break;
            case 26:
                enumC39972pHf = EnumC39972pHf.DEFAULT_TAB;
                break;
            case 27:
                enumC39972pHf = EnumC39972pHf.CUSTOM_CHAT_COLORS;
                break;
            case 28:
                enumC39972pHf = EnumC39972pHf.FREE_STREAK_RESTORE;
                break;
            case 29:
                enumC39972pHf = EnumC39972pHf.GENERATIVE_AI_CROP_TOOL;
                break;
            case 30:
                enumC39972pHf = EnumC39972pHf.GENERATIVE_AI_MAGIC_CAPTION;
                break;
            case 31:
                enumC39972pHf = EnumC39972pHf.FREE_DREAMS;
                break;
            case 32:
                enumC39972pHf = EnumC39972pHf.DREAMS_EARLY_ACCESS;
                break;
            case 33:
                enumC39972pHf = EnumC39972pHf.DREAMS_SKIP_WAITLIST;
                break;
            case 34:
                enumC39972pHf = EnumC39972pHf.PEEK_A_PEEK;
                break;
            case 35:
                enumC39972pHf = EnumC39972pHf.STREAK_REMINDERS;
                break;
            case 36:
                enumC39972pHf = EnumC39972pHf.AI_CAMERA_MODE;
                break;
        }
        return enumC39972pHf.name();
    }

    public static final C1610Cmm F(String str) {
        return (C1610Cmm) MessageNano.mergeFrom(new C1610Cmm(), Base64.decode(str, 0));
    }

    public static final boolean a(C5649Ix0 c5649Ix0) {
        boolean z;
        boolean z2;
        int i = c5649Ix0.a;
        if (i != 4 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (c5649Ix0.b == G02.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            if (K1c.m(c5649Ix0.g, C31733jx0.a)) {
                return true;
            }
        }
        return false;
    }

    public static C49566vXf b(C42478qv2 c42478qv2) {
        double d;
        long j;
        long j2;
        boolean z;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        boolean z2;
        boolean z3;
        long j11;
        boolean z4;
        boolean z5;
        String str;
        String str2;
        long j12;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int b = c42478qv2.b(4);
        if (b != 0) {
            d = c42478qv2.b.getDouble(b + c42478qv2.a);
        } else {
            d = 0.0d;
        }
        int b2 = c42478qv2.b(6);
        if (b2 != 0) {
            j = c42478qv2.b.getLong(b2 + c42478qv2.a);
        } else {
            j = 0;
        }
        int b3 = c42478qv2.b(8);
        if (b3 != 0) {
            j2 = c42478qv2.b.getLong(b3 + c42478qv2.a);
        } else {
            j2 = 0;
        }
        int b4 = c42478qv2.b(10);
        if (b4 != 0 && c42478qv2.b.get(b4 + c42478qv2.a) != 0) {
            z = true;
        } else {
            z = false;
        }
        int b5 = c42478qv2.b(12);
        if (b5 != 0) {
            j3 = c42478qv2.b.getLong(b5 + c42478qv2.a);
        } else {
            j3 = 0;
        }
        int b6 = c42478qv2.b(14);
        if (b6 != 0) {
            j4 = c42478qv2.b.getLong(b6 + c42478qv2.a);
        } else {
            j4 = 0;
        }
        int b7 = c42478qv2.b(16);
        if (b7 != 0) {
            j5 = c42478qv2.b.getLong(b7 + c42478qv2.a);
        } else {
            j5 = 0;
        }
        int b8 = c42478qv2.b(18);
        if (b8 != 0) {
            j6 = c42478qv2.b.getLong(b8 + c42478qv2.a);
        } else {
            j6 = 0;
        }
        int b9 = c42478qv2.b(20);
        if (b9 != 0) {
            j7 = c42478qv2.b.getLong(b9 + c42478qv2.a);
        } else {
            j7 = 0;
        }
        int b10 = c42478qv2.b(22);
        if (b10 != 0) {
            j8 = c42478qv2.b.getLong(b10 + c42478qv2.a);
        } else {
            j8 = 0;
        }
        int b11 = c42478qv2.b(24);
        if (b11 != 0) {
            j9 = c42478qv2.b.getLong(b11 + c42478qv2.a);
        } else {
            j9 = 0;
        }
        int b12 = c42478qv2.b(26);
        if (b12 != 0) {
            j10 = c42478qv2.b.getLong(b12 + c42478qv2.a);
        } else {
            j10 = 0;
        }
        int b13 = c42478qv2.b(28);
        if (b13 != 0 && c42478qv2.b.get(b13 + c42478qv2.a) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int b14 = c42478qv2.b(30);
        if (b14 != 0 && c42478qv2.b.get(b14 + c42478qv2.a) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int b15 = c42478qv2.b(32);
        if (b15 != 0) {
            j11 = c42478qv2.b.getLong(b15 + c42478qv2.a);
        } else {
            j11 = 0;
        }
        int b16 = c42478qv2.b(34);
        if (b16 != 0 && c42478qv2.b.get(b16 + c42478qv2.a) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        int b17 = c42478qv2.b(36);
        if (b17 != 0 && c42478qv2.b.get(b17 + c42478qv2.a) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int b18 = c42478qv2.b(38);
        String str8 = null;
        if (b18 != 0) {
            str = c42478qv2.d(b18 + c42478qv2.a);
        } else {
            str = null;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        int b19 = c42478qv2.b(40);
        if (b19 != 0) {
            j12 = c42478qv2.b.getLong(b19 + c42478qv2.a);
        } else {
            j12 = 0;
        }
        int b20 = c42478qv2.b(42);
        if (b20 != 0) {
            str3 = c42478qv2.d(b20 + c42478qv2.a);
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        int b21 = c42478qv2.b(44);
        if (b21 != 0) {
            str5 = c42478qv2.d(b21 + c42478qv2.a);
        } else {
            str5 = null;
        }
        if (str5 == null) {
            str6 = "";
        } else {
            str6 = str5;
        }
        int b22 = c42478qv2.b(46);
        if (b22 != 0) {
            str8 = c42478qv2.d(b22 + c42478qv2.a);
        }
        if (str8 == null) {
            str7 = "";
        } else {
            str7 = str8;
        }
        return new C49566vXf(d, j, j2, z, j3, j4, j5, j6, j7, j8, j9, j10, z2, z3, j11, z4, z5, str2, j12, str4, str6, str7, 4194304);
    }

    public static /* synthetic */ Single c(InterfaceC32786kbk interfaceC32786kbk, C22786e74 c22786e74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99, int i) {
        if ((i & 4) != 0) {
            enumC35160m99 = null;
        }
        return interfaceC32786kbk.a(c22786e74, c30346j2m, enumC35160m99, 50, 50);
    }

    public static final boolean d(C38491oJk c38491oJk, SRk[] sRkArr) {
        Long l;
        Long l2 = null;
        if (c38491oJk != null) {
            l = Long.valueOf(c38491oJk.d);
        } else {
            l = null;
        }
        if (c38491oJk != null) {
            l2 = Long.valueOf(c38491oJk.c);
        }
        SRk[] f = AbstractC48704uyj.f(sRkArr);
        SRk[] a2 = AbstractC45367snn.a(sRkArr);
        if (l == null || l2 == null || l.longValue() < l2.longValue() + 1) {
            if (f.length == 0 && a2.length == 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean e(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (mediaTypeConfig instanceof d) {
            MediaTypeConfig mediaTypeConfig2 = (MediaTypeConfig) ID3.E2(((d) mediaTypeConfig).a);
            if (mediaTypeConfig2 == null) {
                return false;
            }
            if (mediaTypeConfig2 instanceof g) {
                return ((g) mediaTypeConfig2).f;
            }
            if (!(mediaTypeConfig2 instanceof c)) {
                return false;
            }
            return ((c) mediaTypeConfig2).a;
        } else if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).f;
        } else {
            if (!(mediaTypeConfig instanceof c)) {
                return false;
            }
            return ((c) mediaTypeConfig).a;
        }
    }

    public static final boolean f(F3g f3g) {
        MediaTypeConfig mediaTypeConfig;
        g gVar;
        MediaTypeConfig mediaTypeConfig2 = f3g.a;
        if (mediaTypeConfig2 instanceof c) {
            return ((c) mediaTypeConfig2).c;
        }
        if (mediaTypeConfig2 instanceof g) {
            return ((g) mediaTypeConfig2).d;
        }
        if ((mediaTypeConfig2 instanceof d) && (mediaTypeConfig = (MediaTypeConfig) ID3.E2(((d) mediaTypeConfig2).a)) != null) {
            c cVar = null;
            if (mediaTypeConfig instanceof g) {
                gVar = (g) mediaTypeConfig;
            } else {
                gVar = null;
            }
            if (gVar == null || !gVar.d) {
                if (mediaTypeConfig instanceof c) {
                    cVar = (c) mediaTypeConfig;
                }
                if (cVar == null || !cVar.c) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean g(F3g f3g) {
        if (!i(f3g) && !h(f3g)) {
            return false;
        }
        return true;
    }

    public static final boolean h(F3g f3g) {
        if (f3g.b instanceof C33482l3g) {
            MediaTypeConfig mediaTypeConfig = f3g.a;
            if ((mediaTypeConfig instanceof g) && ((g) mediaTypeConfig).g) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(F3g f3g) {
        if ((f3g.b instanceof C33482l3g) && f(f3g)) {
            return true;
        }
        return false;
    }

    public static final boolean j(F3g f3g) {
        EnumC15463Ykd mediaType = f3g.a.getMediaType();
        if (mediaType == null || !OFn.e(mediaType.a)) {
            return false;
        }
        return true;
    }

    public static final boolean k(F3g f3g) {
        E3g e3g = f3g.b;
        if (!(e3g instanceof C41158q3g) && !(e3g instanceof C35017m3g) && !(e3g instanceof A3g) && !(e3g instanceof C51891x3g) && !(e3g instanceof C39623p3g) && !(e3g instanceof C48827v3g) && !(e3g instanceof B3g)) {
            return false;
        }
        return true;
    }

    public static final boolean l(F3g f3g) {
        E3g e3g = f3g.b;
        if (!(e3g instanceof C42692r3g) && !(e3g instanceof C44227s3g)) {
            return false;
        }
        return true;
    }

    public static final boolean m(F3g f3g) {
        if (!l(f3g) && !(f3g.b instanceof C33482l3g)) {
            return false;
        }
        return true;
    }

    public static final boolean n(F3g f3g) {
        E3g e3g = f3g.b;
        if (!(e3g instanceof C47293u3g) && !(e3g instanceof C41158q3g)) {
            return false;
        }
        return true;
    }

    public static final boolean o(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (mediaTypeConfig.getMediaType() != null && OFn.l(mediaTypeConfig.getMediaType())) {
            return true;
        }
        return false;
    }

    public static final boolean p(F3g f3g) {
        EnumC15463Ykd mediaType;
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (mediaTypeConfig == null || (mediaType = mediaTypeConfig.getMediaType()) == null || !OFn.m(mediaType.a)) {
            return false;
        }
        return true;
    }

    public static final boolean q(C38491oJk c38491oJk) {
        Long l;
        Long l2 = null;
        if (c38491oJk != null) {
            l = Long.valueOf(c38491oJk.d);
        } else {
            l = null;
        }
        if (c38491oJk != null) {
            l2 = Long.valueOf(c38491oJk.b);
        }
        if ((l == null || l.longValue() != 0) && (l == null || l2 == null || l.longValue() > l2.longValue())) {
            return false;
        }
        return true;
    }

    public static final boolean r(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).e;
        }
        return false;
    }

    public static final boolean s(F3g f3g) {
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if ((mediaTypeConfig instanceof d) || (mediaTypeConfig instanceof e)) {
            return true;
        }
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).b;
        }
        return false;
    }

    public static final boolean t(F3g f3g) {
        EXf eXf = f3g.b.a;
        if (eXf != EXf.A0 && eXf != EXf.z0) {
            return false;
        }
        return true;
    }

    public static final boolean u(F3g f3g) {
        EnumC15463Ykd mediaType = f3g.a.getMediaType();
        if (mediaType == null || !OFn.g(mediaType.a)) {
            return false;
        }
        return true;
    }

    public static CompletableAndThenCompletable v(InterfaceC22129dgl interfaceC22129dgl, EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        Completable completable = (Completable) function0.invoke();
        return AbstractC25677g0.i(completable, completable, interfaceC22129dgl.b(enumC29796igl, c1783Cu2));
    }

    public static C5776Jc6 w(InterfaceC19739c81 interfaceC19739c81, String str, String str2, InterfaceC53392y28 interfaceC53392y28, int i, int i2, List list, InterfaceC18205b81 interfaceC18205b81, boolean z, boolean z2, boolean z3, int i3) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i3 & 128) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i3 & 256) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i3 & 512) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c81;
        c7040Lc6.getClass();
        C7707Mdh c7707Mdh = C7040Lc6.h;
        c7707Mdh.getClass();
        C7076Ldh c7076Ldh = new C7076Ldh(c7707Mdh);
        c7076Ldh.f(i, i2, false);
        c7076Ldh.f = z4;
        c7076Ldh.a = new C48606uul(false, true);
        c7076Ldh.h = list;
        c7076Ldh.b(z6);
        return c7040Lc6.e(str, str2, null, interfaceC18205b81, new C7707Mdh(c7076Ldh), interfaceC53392y28, z5);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [y3c, tL0, java.lang.Object] */
    public static C46193tL0 x(float[][] fArr) {
        int length = fArr.length;
        C51887x3c c51887x3c = C51887x3c.i;
        int length2 = fArr.length;
        int i = ((length2 + 1) * length2) / 2;
        float[] fArr2 = new float[i];
        XVa it = AbstractC55790zbb.F1(0, length2).iterator();
        while (it.c) {
            int a2 = it.a();
            for (int i2 = 0; i2 < a2; i2++) {
                int i3 = length2 - i2;
                fArr2[((i - (((i3 + 1) * i3) / 2)) + a2) - i2] = (float) ((Number) c51887x3c.invoke(fArr[a2], fArr[i2])).doubleValue();
            }
        }
        ?? obj = new Object();
        int i4 = ((length + 1) * length) / 2;
        if (i == i4) {
            obj.a = length;
            obj.b = fArr2;
            obj.c = new int[length];
            for (int i5 = 0; i5 < length; i5++) {
                obj.c[i5] = 1;
            }
            return obj;
        }
        throw new IllegalArgumentException(String.format("The length of proximity is %d, expected %d", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i4)}, 2)).toString());
    }

    public static C29142iG y(Context context, C19068bh5 c19068bh5, C4i c4i, C7319Lne c7319Lne, CompositeDisposable compositeDisposable) {
        return new C29142iG(context, VY2.f, compositeDisposable, c7319Lne, c19068bh5);
    }

    public static Logging z(InterfaceC41096q14 interfaceC41096q14) {
        return interfaceC41096q14.getBlizzardLogger();
    }
}
