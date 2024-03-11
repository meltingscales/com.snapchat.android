package androidx.media;

/* loaded from: classes2.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC55265zFm abstractC55265zFm) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        BFm bFm = audioAttributesCompat.a;
        if (abstractC55265zFm.e(1)) {
            bFm = abstractC55265zFm.h();
        }
        audioAttributesCompat.a = (InterfaceC37820nt0) bFm;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC55265zFm abstractC55265zFm) {
        abstractC55265zFm.getClass();
        InterfaceC37820nt0 interfaceC37820nt0 = audioAttributesCompat.a;
        abstractC55265zFm.i(1);
        abstractC55265zFm.k(interfaceC37820nt0);
    }
}
