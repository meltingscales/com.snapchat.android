package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Dsa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2376Dsa extends AbstractC10863Rdb implements Function0 {
    public static final C2376Dsa e = new C2376Dsa(0);
    public static final C2376Dsa f = new C2376Dsa(1);
    public static final C2376Dsa g = new C2376Dsa(2);
    public static final C2376Dsa h = new C2376Dsa(3);
    public static final C2376Dsa i = new C2376Dsa(4);
    public static final C2376Dsa j = new C2376Dsa(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2376Dsa(int i2) {
        super(0);
        this.d = i2;
    }

    public final AbstractC47512uCa b() {
        Integer valueOf = Integer.valueOf((int) Imgproc.INTER_TAB_SIZE2);
        int i2 = this.d;
        Integer valueOf2 = Integer.valueOf((int) ImageMetadata.LENS_APERTURE);
        Integer valueOf3 = Integer.valueOf((int) SQLiteDatabase.OPEN_NOMUTEX);
        switch (i2) {
            case 0:
                C44446sCa a = AbstractC47512uCa.a();
                a.b(1, 10);
                a.b(2, 11);
                a.b(4, 11);
                a.b(8, 12);
                a.b(16, 13);
                a.b(32, 20);
                a.b(64, 21);
                a.b(128, 22);
                a.b(256, 30);
                a.b(512, 31);
                a.b(valueOf, 32);
                a.b(2048, 40);
                a.b(4096, 41);
                a.b(8192, 42);
                a.b(16384, 50);
                a.b(valueOf3, 51);
                a.b(65536, 52);
                return a.a();
            case 1:
                C44446sCa a2 = AbstractC47512uCa.a();
                a2.b(1, 66);
                a2.b(65536, 66);
                a2.b(4, 88);
                a2.b(2, 77);
                a2.b(8, 100);
                a2.b(valueOf2, 100);
                return a2.a();
            case 2:
                C44446sCa a3 = AbstractC47512uCa.a();
                a3.b(0, new YD3(2, 2));
                a3.b(1, new YD3(1, 1));
                a3.b(2, new YD3(5, 5));
                a3.b(3, new YD3(5, 1));
                a3.b(4, new YD3(5, 5));
                a3.b(5, new YD3(5, 7));
                a3.b(6, new YD3(9, 9));
                a3.b(7, new YD3(9, 10));
                a3.b(8, new YD3(4, 5));
                a3.b(9, new YD3(8, 9));
                return a3.a();
            case 3:
                C44446sCa a4 = AbstractC47512uCa.a();
                a4.b(0, 2);
                a4.b(1, 8);
                a4.b(2, 13);
                a4.b(3, 6);
                a4.b(4, 4);
                a4.b(5, 5);
                a4.b(6, 16);
                a4.b(7, 18);
                return a4.a();
            case 4:
                C44446sCa a5 = AbstractC47512uCa.a();
                a5.b(1, 1);
                a5.b(2, 2);
                a5.b(4096, 2);
                a5.b(8192, 2);
                return a5.a();
            default:
                C44446sCa a6 = AbstractC47512uCa.a();
                a6.b(1, new C0162Afa(0, 30));
                a6.b(4, new C0162Afa(0, 60));
                a6.b(16, new C0162Afa(0, 63));
                a6.b(64, new C0162Afa(0, 90));
                a6.b(256, new C0162Afa(0, 93));
                a6.b(valueOf, new C0162Afa(0, 120));
                a6.b(4096, new C0162Afa(0, 123));
                a6.b(16384, new C0162Afa(0, 150));
                a6.b(65536, new C0162Afa(0, 153));
                a6.b(Integer.valueOf((int) SQLiteDatabase.OPEN_PRIVATECACHE), new C0162Afa(0, 156));
                a6.b(Integer.valueOf((int) ImageMetadata.SHADING_MODE), new C0162Afa(0, 180));
                a6.b(4194304, new C0162Afa(0, 183));
                a6.b(16777216, new C0162Afa(0, 186));
                a6.b(2, new C0162Afa(1, 30));
                a6.b(8, new C0162Afa(1, 60));
                a6.b(32, new C0162Afa(1, 63));
                a6.b(128, new C0162Afa(1, 90));
                a6.b(512, new C0162Afa(1, 93));
                a6.b(2048, new C0162Afa(1, 120));
                a6.b(8192, new C0162Afa(1, 123));
                a6.b(valueOf3, new C0162Afa(1, 150));
                a6.b(131072, new C0162Afa(1, 153));
                a6.b(valueOf2, new C0162Afa(1, 156));
                a6.b(2097152, new C0162Afa(1, 180));
                a6.b(8388608, new C0162Afa(1, 183));
                a6.b(33554432, new C0162Afa(1, 186));
                return a6.a();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                switch (i2) {
                    case 6:
                        return "close: SnapAudioMuxer not released!";
                    case 7:
                        return "SnapAudioMuxer already started!";
                    default:
                        return "SnapAudioMuxer already stopped!";
                }
            case 7:
                switch (i2) {
                    case 6:
                        return "close: SnapAudioMuxer not released!";
                    case 7:
                        return "SnapAudioMuxer already started!";
                    default:
                        return "SnapAudioMuxer already stopped!";
                }
            default:
                switch (i2) {
                    case 6:
                        return "close: SnapAudioMuxer not released!";
                    case 7:
                        return "SnapAudioMuxer already started!";
                    default:
                        return "SnapAudioMuxer already stopped!";
                }
        }
    }
}
