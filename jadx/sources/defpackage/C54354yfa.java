package defpackage;

import com.addlive.djinni.FrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: yfa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54354yfa extends YQ {
    public static String v;
    public ByteBuffer u;

    @Override // defpackage.YQ
    public final int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3) {
        boolean z;
        ByteBuffer byteBuffer2;
        int i4 = 0;
        if ((i3 & 2) != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
            this.u = allocateDirect;
            ByteBuffer byteBuffer3 = (ByteBuffer) allocateDirect.put(byteBuffer).rewind();
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (byteBuffer2 = this.u) != null) {
            arrayList.add(byteBuffer2);
            i4 = this.u.remaining();
        }
        arrayList.add(byteBuffer.slice());
        int remaining = byteBuffer.remaining() + i4;
        this.r.onFrameEncoded(new FrameData(arrayList, i, i2, j, z, null));
        return remaining;
    }
}
