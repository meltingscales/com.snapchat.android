package defpackage;

import android.os.Build;
import com.looksery.sdk.LSMicroBenchmarkWrapper;
import com.looksery.sdk.LSNativeLibraryLoader;
import com.snapcv.fastdnn.DynamicLibraryLoader;
import com.snapcv.fastdnn.HexagonNNLoader;
import kotlin.jvm.functions.Function0;

/* renamed from: Jb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5746Jb0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C5746Jb0 e = new C5746Jb0(1);
    public static final C5746Jb0 f = new C5746Jb0(2);
    public static final C5746Jb0 g = new C5746Jb0(3);
    public static final C5746Jb0 h = new C5746Jb0(5);
    public static final C5746Jb0 i = new C5746Jb0(6);
    public static final C5746Jb0 j = new C5746Jb0(7);
    public static final C5746Jb0 k = new C5746Jb0(8);
    public static final C5746Jb0 t = new C5746Jb0(9);
    public static final C5746Jb0 X = new C5746Jb0(11);
    public static final C5746Jb0 Y = new C5746Jb0(12);
    public static final C5746Jb0 Z = new C5746Jb0(13);
    public static final C5746Jb0 y0 = new C5746Jb0(14);
    public static final C5746Jb0 z0 = new C5746Jb0(15);
    public static final C5746Jb0 A0 = new C5746Jb0(16);
    public static final C5746Jb0 B0 = new C5746Jb0(17);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5746Jb0(int i2) {
        super(0);
        this.d = i2;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return AbstractC41139q2m.a().toString();
            case 6:
                return AbstractC41139q2m.a().toString();
            case 7:
                return AbstractC41139q2m.a().toString();
            default:
                return Build.CPU_ABI;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        O08 o08 = O08.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return b();
            case 1:
                return o08;
            case 2:
                return new TT7(EnumC28551hs9.GLES30, new UT7(true));
            case 3:
                return new LSMicroBenchmarkWrapper();
            case 4:
                return o08;
            case 5:
                return new C28999iA6();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return AbstractC40560pfi.a;
            case 9:
                return b();
            case 10:
                switch (i2) {
                    case 10:
                        return Boolean.TRUE;
                    default:
                        return Boolean.valueOf(LSNativeLibraryLoader.checkIfLoadedOrTryToLoad());
                }
            case 11:
                return new C40429paa();
            case 12:
                AbstractC47840uPf.d();
                return HexagonNNLoader.get();
            case 13:
                switch (i2) {
                    case 13:
                        AbstractC47840uPf.d();
                        return DynamicLibraryLoader.get();
                    default:
                        AbstractC47840uPf.d();
                        return DynamicLibraryLoader.get();
                }
            case 14:
                switch (i2) {
                    case 13:
                        AbstractC47840uPf.d();
                        return DynamicLibraryLoader.get();
                    default:
                        AbstractC47840uPf.d();
                        return DynamicLibraryLoader.get();
                }
            case 15:
                switch (i2) {
                    case 10:
                        return Boolean.TRUE;
                    default:
                        return Boolean.valueOf(LSNativeLibraryLoader.checkIfLoadedOrTryToLoad());
                }
            case 16:
                return C38218o8m.a;
            default:
                return new C38879oZk();
        }
    }
}
