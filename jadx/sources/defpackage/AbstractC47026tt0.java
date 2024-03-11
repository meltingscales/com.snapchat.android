package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: tt0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47026tt0 {
    public static int[] a() {
        int[] iArr;
        boolean isDirectPlaybackSupported;
        C32119kCa t = AbstractC38306oCa.t();
        for (int i : C48560ut0.e) {
            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build());
            if (isDirectPlaybackSupported) {
                t.add(Integer.valueOf(i));
            }
        }
        t.add(2);
        return T73.z0(t.w());
    }
}
