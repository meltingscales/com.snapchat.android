package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* renamed from: EP1  reason: default package */
/* loaded from: classes.dex */
public final class EP1 implements InterfaceC12815Ufh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ EP1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                ((C49093vE7) obj2).getClass();
                return true;
            case 1:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    ((C49093vE7) obj2).getClass();
                    if (!"robolectric".equals(Build.FINGERPRINT)) {
                        return true;
                    }
                }
                return false;
            default:
                InterfaceC54110yV9 interfaceC54110yV9 = (InterfaceC54110yV9) obj;
                return true;
        }
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                C49093vE7 c49093vE7 = (C49093vE7) obj2;
                return c49093vE7.a(new D88(6, (ByteBuffer) obj, c49093vE7.d, c49093vE7.c), i, i2, h4f, C49093vE7.k);
            case 1:
                C49093vE7 c49093vE72 = (C49093vE7) obj2;
                return c49093vE72.a(new D88((ParcelFileDescriptor) obj, c49093vE72.d, c49093vE72.c), i, i2, h4f, C49093vE7.k);
            default:
                return C30475j81.b(((C36005mhk) ((InterfaceC54110yV9) obj)).b(), (S71) obj2);
        }
    }
}
