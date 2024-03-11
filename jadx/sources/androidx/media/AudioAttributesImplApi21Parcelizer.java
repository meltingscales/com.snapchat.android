package androidx.media;

import android.media.AudioAttributes;

/* loaded from: classes2.dex */
public final class AudioAttributesImplApi21Parcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ot0] */
    public static C39356ot0 read(AbstractC55265zFm abstractC55265zFm) {
        ?? obj = new Object();
        obj.b = -1;
        obj.a = (AudioAttributes) abstractC55265zFm.g(obj.a, 1);
        obj.b = abstractC55265zFm.f(obj.b, 2);
        return obj;
    }

    public static void write(C39356ot0 c39356ot0, AbstractC55265zFm abstractC55265zFm) {
        abstractC55265zFm.getClass();
        AudioAttributes audioAttributes = c39356ot0.a;
        abstractC55265zFm.i(1);
        ((AFm) abstractC55265zFm).e.writeParcelable(audioAttributes, 0);
        abstractC55265zFm.j(c39356ot0.b, 2);
    }
}
