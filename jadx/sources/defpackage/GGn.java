package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: GGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class GGn {
    /* JADX WARN: Type inference failed for: r3v1, types: [Gh3, java.lang.Object, Uk5] */
    public static C12927Uk5 a(C4i c4i) {
        C17079aOb c17079aOb = new C17079aOb(c4i);
        ?? obj = new Object();
        C12469Tr8 c12469Tr8 = C12469Tr8.a;
        obj.a = c17079aOb;
        obj.k = c17079aOb;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.j = observableEmpty;
        obj.e = KRb.a;
        obj.f = observableEmpty;
        obj.g = C35475mM.a;
        obj.h = CIe.a;
        obj.t = c12469Tr8;
        obj.i = Boolean.TRUE;
        obj.c = observableEmpty;
        return obj;
    }

    public static final double b(long j) {
        return j / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public static final String c(C51097wXe c51097wXe) {
        String str = (String) c51097wXe.e(AbstractC34823lvn.c, null);
        if (str == null) {
            return null;
        }
        return f(str);
    }

    public static final ArrayList d(double[] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(Double.parseDouble(String.format(Locale.US, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)))));
        }
        return arrayList;
    }

    public static final SingleResumeNext e(Single single, PD1 pd1) {
        return new SingleResumeNext(single, new RD1(pd1, 0));
    }

    public static final String f(String str) {
        if (DYk.H1(str, "::", false)) {
            String str2 = (String) ID3.G2(DYk.d2(str, new String[]{"::"}, 0, 6), 1);
            if (str2 != null) {
                return (String) ID3.G2(DYk.d2(str2, new String[]{"#"}, 0, 6), 1);
            }
            return null;
        }
        return str;
    }

    public static final C4899Hs1 g(CodecAnalytics codecAnalytics) {
        C4899Hs1 c4899Hs1 = new C4899Hs1();
        c4899Hs1.c = Long.valueOf(codecAnalytics.getColorFormat());
        c4899Hs1.b = codecAnalytics.getCodecName();
        c4899Hs1.d = Long.valueOf(codecAnalytics.getWidth());
        c4899Hs1.e = Long.valueOf(codecAnalytics.getHeight());
        c4899Hs1.o = Long.valueOf(codecAnalytics.getCropBottom());
        c4899Hs1.l = Long.valueOf(codecAnalytics.getCropLeft());
        c4899Hs1.n = Long.valueOf(codecAnalytics.getCropRight());
        c4899Hs1.m = Long.valueOf(codecAnalytics.getCropTop());
        c4899Hs1.h = Long.valueOf(codecAnalytics.getTileWidth());
        c4899Hs1.i = Long.valueOf(codecAnalytics.getTileHeight());
        c4899Hs1.k = Long.valueOf(codecAnalytics.getTileGridColumns());
        c4899Hs1.j = Long.valueOf(codecAnalytics.getTileGridRows());
        c4899Hs1.f = Long.valueOf(codecAnalytics.getStrideValue());
        c4899Hs1.g = Long.valueOf(codecAnalytics.getSliceHeight());
        return c4899Hs1;
    }

    public static final EnumC48586uu1 h(EnumC28471hp4 enumC28471hp4, boolean z) {
        switch (AbstractC10517Qp1.a[enumC28471hp4.ordinal()]) {
            case 1:
                return EnumC48586uu1.PUBLISHER_PAGE;
            case 2:
            case 3:
                return EnumC48586uu1.DF_SUBSCRIPTION;
            case 4:
            case 5:
            case 6:
                return EnumC48586uu1.DF_FOR_YOU;
            case 7:
                return EnumC48586uu1.FRIEND_PROFILE_MADE_FOR_US;
            case 8:
                return EnumC48586uu1.DF_SUPER_FEED;
            case 9:
                return EnumC48586uu1.SF_SPOTLIGHT;
            case 10:
                return EnumC48586uu1.SF_TOPIC;
            case 11:
                if (z) {
                    return EnumC48586uu1.SF_BOOSTS;
                }
                return EnumC48586uu1.DF_BOOSTS;
            case 12:
                if (z) {
                    return EnumC48586uu1.SF_CHAT;
                }
                return EnumC48586uu1.DF_CHAT;
            case 13:
                if (z) {
                    return EnumC48586uu1.SF_PROFILE;
                }
                return EnumC48586uu1.UNSPECIFIED;
            case 14:
            case 15:
                return EnumC48586uu1.SF_MY_PROFILE;
            case 16:
                if (z) {
                    return EnumC48586uu1.SF_EVERYWHERE;
                }
                return EnumC48586uu1.DF_EVERYWHERE;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return EnumC48586uu1.SF_OTHER;
            case 22:
                if (!z) {
                    return EnumC48586uu1.DF_OTHER;
                }
                return EnumC48586uu1.SF_OTHER;
            default:
                return EnumC48586uu1.UNSPECIFIED;
        }
    }

    public static final WG1 i(ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, long j) {
        EnumC17929ax1 enumC17929ax1;
        boolean z = reenactmentProcessorAnalytics.getFromCache().get();
        long j2 = reenactmentProcessorAnalytics.getF2fConstructorTimeStart().get();
        long j3 = reenactmentProcessorAnalytics.getF2fConstructorTimeStop().get();
        long j4 = reenactmentProcessorAnalytics.getF2fFillBuffersTimeStart().get();
        long j5 = reenactmentProcessorAnalytics.getF2fFillBuffersTimeStop().get();
        long j6 = reenactmentProcessorAnalytics.getF2fInitBuffersTimeStart().get();
        long j7 = reenactmentProcessorAnalytics.getF2fInitBuffersTimeStop().get();
        long j8 = reenactmentProcessorAnalytics.getF2fLoadTimeStart().get();
        long j9 = reenactmentProcessorAnalytics.getF2fLoadTimeStop().get();
        long j10 = reenactmentProcessorAnalytics.getF2fRestartTimeStart().get();
        long j11 = reenactmentProcessorAnalytics.getF2fRestartTimeStop().get();
        long j12 = reenactmentProcessorAnalytics.getF2fSetTargetTimeStart().get();
        long j13 = reenactmentProcessorAnalytics.getF2fSetTargetTimeStop().get();
        long j14 = reenactmentProcessorAnalytics.getF2fPreparationTimeStart().get();
        long j15 = reenactmentProcessorAnalytics.getF2fPreparationTimeStop().get();
        long j16 = reenactmentProcessorAnalytics.getF2fGenerationTimeStart().get();
        long j17 = reenactmentProcessorAnalytics.getF2fGenerationTimeStop().get();
        long j18 = reenactmentProcessorAnalytics.getVideoConversionTimeStart().get();
        long j19 = reenactmentProcessorAnalytics.getVideoConversionTimeStop().get();
        long j20 = reenactmentProcessorAnalytics.getWatermarkTimeStart().get();
        long j21 = reenactmentProcessorAnalytics.getWatermarkTimeStop().get();
        long j22 = reenactmentProcessorAnalytics.getLoadingResourcesStart().get();
        long j23 = reenactmentProcessorAnalytics.getLoadingResourcesStop().get();
        if (reenactmentProcessorAnalytics.getVideoHighQuality().get()) {
            enumC17929ax1 = EnumC17929ax1.FULLSCREEN_SOUND;
        } else {
            enumC17929ax1 = EnumC17929ax1.FULL_LENGTH_PREVIEW_NO_SOUND;
        }
        return new WG1(z, j2, j3, j4, j5, j16, j17, j6, j7, j8, j9, j14, j15, j10, j11, j12, j13, j18, j19, j20, j21, j22, j23, j, enumC17929ax1);
    }

    public static void j(C30249iz1 c30249iz1, EnumC22858eA1 enumC22858eA1, String str, long j, int i) {
        boolean z;
        if ((i & 4) != 0) {
            j = 0;
        }
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c30249iz1.a.get();
        C24117ez1 c24117ez1 = new C24117ez1();
        c24117ez1.g = enumC22858eA1;
        c24117ez1.h = Long.valueOf(j);
        c24117ez1.i = Boolean.valueOf(z);
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment != null) {
            c24117ez1.f = lastPathSegment;
        }
        interfaceC39107oj1.h(c24117ez1);
    }
}
