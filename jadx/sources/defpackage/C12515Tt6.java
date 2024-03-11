package defpackage;

import android.graphics.BitmapFactory;
import android.media.Image;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LensUserData;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* renamed from: Tt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12515Tt6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C12515Tt6 e = new C12515Tt6(0);
    public static final C12515Tt6 f = new C12515Tt6(1);
    public static final C12515Tt6 g = new C12515Tt6(2);
    public static final C12515Tt6 h = new C12515Tt6(3);
    public static final C12515Tt6 i = new C12515Tt6(4);
    public static final C12515Tt6 j = new C12515Tt6(5);
    public static final C12515Tt6 k = new C12515Tt6(6);
    public static final C12515Tt6 t = new C12515Tt6(7);
    public static final C12515Tt6 X = new C12515Tt6(8);
    public static final C12515Tt6 Y = new C12515Tt6(9);
    public static final C12515Tt6 Z = new C12515Tt6(10);
    public static final C12515Tt6 y0 = new C12515Tt6(11);
    public static final C12515Tt6 z0 = new C12515Tt6(12);
    public static final C12515Tt6 A0 = new C12515Tt6(13);
    public static final C12515Tt6 B0 = new C12515Tt6(14);
    public static final C12515Tt6 C0 = new C12515Tt6(15);
    public static final C12515Tt6 D0 = new C12515Tt6(16);
    public static final C12515Tt6 E0 = new C12515Tt6(17);
    public static final C12515Tt6 F0 = new C12515Tt6(18);
    public static final C12515Tt6 G0 = new C12515Tt6(19);
    public static final C12515Tt6 H0 = new C12515Tt6(20);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12515Tt6(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Image image = (Image) obj;
                if (image.getFormat() == 256) {
                    ByteBuffer buffer = image.getPlanes()[0].getBuffer();
                    int capacity = buffer.capacity();
                    byte[] bArr = new byte[capacity];
                    buffer.get(bArr);
                    return BitmapFactory.decodeByteArray(bArr, 0, capacity);
                }
                throw new IllegalArgumentException("Unsupported ImageFormat " + image.getFormat());
            case 1:
                return new ZK6((C44066rx6) obj);
            case 2:
                return new C3344Fg6((C44066rx6) obj);
            case 3:
                return new C37186nT6((C44066rx6) obj);
            case 4:
                return new NT6((C44066rx6) obj);
            case 5:
                return new C14361Wr6((C44066rx6) obj);
            case 6:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                switch (i2) {
                    case 6:
                        return new C7359Lp6(c44066rx6);
                    default:
                        return new C7359Lp6(c44066rx6);
                }
            case 7:
                return new C33448l27((C44066rx6) obj);
            case 8:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                switch (i2) {
                    case 8:
                        lSCoreManagerWrapper.setTrackingDataListener(null);
                        break;
                    default:
                        lSCoreManagerWrapper.setMetricsListener(null);
                        break;
                }
                return c38218o8m;
            case 9:
                C8007Mpm c8007Mpm = (C8007Mpm) obj;
                String str = c8007Mpm.f;
                return new LensUserData(c8007Mpm.b, c8007Mpm.c, (int) c8007Mpm.d, c8007Mpm.e, "", str);
            case 10:
                return (InterfaceC27993hVf) obj;
            case 11:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                switch (i2) {
                    case 8:
                        lSCoreManagerWrapper2.setTrackingDataListener(null);
                        break;
                    default:
                        lSCoreManagerWrapper2.setMetricsListener(null);
                        break;
                }
                return c38218o8m;
            case 12:
                return ((C3849Gb0) obj).a.b;
            case 13:
                ((C3493Fm6) obj).a = C25388fob.d;
                return c38218o8m;
            case 14:
                return new C22614e07((C44066rx6) obj, C24361f8j.a, C7111Lf4.a, new C12866Uhj(1, B0.a));
            case 15:
                C44066rx6 c44066rx62 = (C44066rx6) obj;
                switch (i2) {
                    case 6:
                        return new C7359Lp6(c44066rx62);
                    default:
                        return new C7359Lp6(c44066rx62);
                }
            case 16:
                return new C6359Ka6((C44066rx6) obj);
            case 17:
                return new C13753Vs6((C44066rx6) obj);
            case 18:
                return new C11787Sp6((C44066rx6) obj);
            case 19:
                return new C8960Od6((C44066rx6) obj);
            default:
                return new C22988eF6((C44066rx6) obj);
        }
    }
}
