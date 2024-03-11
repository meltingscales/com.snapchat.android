package defpackage;

import android.content.res.TypedArray;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import org.opencv.imgproc.Imgproc;

/* renamed from: ljn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34523ljn {
    public static final int[] a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, Imgproc.INTER_TAB_SIZE2, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    public static final void a(Uri.Builder builder, KUc kUc) {
        if (kUc != null) {
            builder.appendQueryParameter("source_page_context", kUc.name());
        }
    }

    public static final void b(Uri.Builder builder, JLj jLj) {
        if (jLj != null) {
            builder.appendQueryParameter("open_source", jLj.name());
        }
    }

    public static final String c(AbstractC7777Mge abstractC7777Mge, int i, EnumC8408Nge enumC8408Nge) {
        String s;
        String str = "";
        if (i == 0) {
            s = "";
        } else {
            s = B3h.s("_", i);
        }
        int ordinal = enumC8408Nge.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "_gator";
            } else {
                throw new RuntimeException();
            }
        }
        return abstractC7777Mge.a + str + s + "_v2.proto";
    }

    public static final YVa d(TypedArray typedArray) {
        return AbstractC55790zbb.F1(0, typedArray.length());
    }

    public static final void e(AutoCloseable autoCloseable, Throwable th) {
        if (th == null) {
            autoCloseable.close();
            return;
        }
        try {
            autoCloseable.close();
        } catch (Throwable th2) {
            QHn.b(th, th2);
        }
    }

    public static K40 f(M40 m40) {
        K40 k40 = new K40();
        C17832at4 c17832at4 = m40.a;
        if (c17832at4 != null && !MessageNano.messageNanoEquals(c17832at4, new C17832at4())) {
            C17832at4 c17832at42 = m40.a;
            C16281Zs4 c16281Zs4 = new C16281Zs4();
            if (!c17832at42.a.isEmpty()) {
                c16281Zs4.a = c17832at42.a;
            }
            if (!c17832at42.b.isEmpty()) {
                c16281Zs4.b = c17832at42.b;
            }
            if (!c17832at42.c.isEmpty()) {
                c16281Zs4.c = c17832at42.c;
            }
            if (!c17832at42.d.isEmpty()) {
                c16281Zs4.d = c17832at42.d;
            }
            c16281Zs4.e = Float.valueOf(c17832at42.e);
            if (!c17832at42.f.isEmpty()) {
                c16281Zs4.f = c17832at42.f;
            }
            if (!c17832at42.g.isEmpty()) {
                c16281Zs4.g = c17832at42.g;
            }
            k40.a = c16281Zs4;
        }
        C27502hBg c27502hBg = m40.b;
        if (c27502hBg != null && !MessageNano.messageNanoEquals(c27502hBg, new C27502hBg())) {
            C27502hBg c27502hBg2 = m40.b;
            C25969gBg c25969gBg = new C25969gBg();
            if (!c27502hBg2.a.isEmpty()) {
                c25969gBg.a = c27502hBg2.a;
            }
            if (!c27502hBg2.b.isEmpty()) {
                c25969gBg.b = c27502hBg2.b;
            }
            c25969gBg.c = Integer.valueOf(c27502hBg2.c);
            c25969gBg.d = Integer.valueOf(c27502hBg2.d);
            c25969gBg.e = Integer.valueOf(c27502hBg2.e);
            c25969gBg.f = Integer.valueOf(c27502hBg2.f);
            if (!c27502hBg2.g.isEmpty()) {
                c25969gBg.g = c27502hBg2.g;
            }
            c25969gBg.h = Boolean.valueOf(c27502hBg2.h);
            if (!c27502hBg2.i.isEmpty()) {
                c25969gBg.i = c27502hBg2.i;
            }
            k40.b = c25969gBg;
        }
        k40.c = Boolean.valueOf(m40.c);
        return k40;
    }

    public static final EnumC28471hp4 g(PlaybackOptions playbackOptions) {
        String a2;
        StoryAnalyticsOptions h = playbackOptions.h();
        if (h != null && (a2 = h.a()) != null && a2.length() > 0) {
            StoryAnalyticsOptions h2 = playbackOptions.h();
            return EnumC28471hp4.valueOf((h2 == null || (r1 = h2.a()) == null) ? "UNKNOWN" : "UNKNOWN");
        }
        return EnumC28471hp4.valueOf(playbackOptions.b());
    }

    public static final C9874Pof h() {
        return new C9874Pof("", "", "", "", "", "", "", false, "", "", "", true, new C52803xeh(null, false), 1);
    }
}
