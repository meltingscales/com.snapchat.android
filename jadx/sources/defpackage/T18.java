package defpackage;

import android.media.MediaFormat;
import java.util.Collections;
import org.opencv.imgproc.Imgproc;

/* renamed from: T18  reason: default package */
/* loaded from: classes7.dex */
public final class T18 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final int e;

    public T18(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        B7d.f.getClass();
        Collections.singletonList("EncoderConfigurationProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = interfaceC47306u44.h(EnumC27374h6d.Z0) * Imgproc.INTER_TAB_SIZE2;
    }

    public static C11426Saf a(MediaFormat mediaFormat, VBg vBg, C26100gGm c26100gGm) {
        int i;
        int e = c26100gGm.e();
        int i2 = -1;
        if (e >= 0 && e < 52) {
            mediaFormat.setInteger(vBg.a, c26100gGm.e());
            mediaFormat.setInteger(vBg.c, c26100gGm.e());
            mediaFormat.setInteger(vBg.e, c26100gGm.e());
            i = c26100gGm.e();
        } else {
            i = -1;
        }
        int d = c26100gGm.d();
        if (d >= 0 && d < 52) {
            mediaFormat.setInteger(vBg.b, c26100gGm.d());
            mediaFormat.setInteger(vBg.d, c26100gGm.d());
            mediaFormat.setInteger(vBg.f, c26100gGm.d());
            i2 = c26100gGm.d();
        }
        return new C11426Saf(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static MediaFormat b(C10894Reh c10894Reh, EnumC24754fOd enumC24754fOd) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", enumC24754fOd.a);
        mediaFormat.setInteger("width", c10894Reh.f());
        mediaFormat.setInteger("height", c10894Reh.c());
        mediaFormat.setInteger("color-format", 2130708361);
        mediaFormat.setInteger("frame-rate", 30);
        mediaFormat.setInteger("i-frame-interval", 1);
        mediaFormat.setInteger("bitrate", 4000000);
        return mediaFormat;
    }
}
