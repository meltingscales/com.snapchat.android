package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* renamed from: VX5  reason: default package */
/* loaded from: classes.dex */
public final class VX5 implements TX5 {
    public final /* synthetic */ int a;

    public /* synthetic */ VX5(int i) {
        this.a = i;
    }

    @Override // defpackage.TX5
    public final UX5 a(Object obj) {
        switch (this.a) {
            case 0:
                return new C32739kZl(obj);
            case 1:
                return new a((ParcelFileDescriptor) obj);
            default:
                return new C34275lZl(8, (ByteBuffer) obj);
        }
    }

    @Override // defpackage.TX5
    public final Class c() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }
}
