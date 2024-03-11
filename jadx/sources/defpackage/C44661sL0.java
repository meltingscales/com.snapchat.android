package defpackage;

import com.addlive.djinni.FrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: sL0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44661sL0 extends YQ {
    public static String w;
    public ByteBuffer u;
    public ArrayList v;

    @Override // defpackage.YQ
    public final int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3) {
        boolean z;
        ArrayList arrayList;
        int i4 = 0;
        if ((i3 & 2) != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
            this.u = allocateDirect;
            ByteBuffer byteBuffer2 = (ByteBuffer) allocateDirect.put(byteBuffer).rewind();
            ByteBuffer byteBuffer3 = this.u;
            ArrayList arrayList2 = new ArrayList();
            int i5 = 16777215;
            ByteBuffer byteBuffer4 = null;
            int i6 = 0;
            while (byteBuffer3.remaining() > 0) {
                i5 = (i5 << 8) | byteBuffer3.get();
                if (i5 == 1) {
                    if (byteBuffer4 != null) {
                        ByteBuffer byteBuffer5 = (ByteBuffer) byteBuffer4.limit((byteBuffer3.position() - 4) - i6);
                        arrayList2.add(byteBuffer4);
                    }
                    int position = byteBuffer3.position();
                    i6 = position - 4;
                    ByteBuffer byteBuffer6 = (ByteBuffer) byteBuffer3.position(i6);
                    ByteBuffer slice = byteBuffer3.slice();
                    ByteBuffer byteBuffer7 = (ByteBuffer) byteBuffer3.position(position);
                    byteBuffer4 = slice;
                }
            }
            if (byteBuffer4 != null) {
                arrayList2.add(byteBuffer4);
            }
            this.v = arrayList2;
            return 0;
        }
        ArrayList arrayList3 = new ArrayList();
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (arrayList = this.v) != null) {
            arrayList3.addAll(arrayList);
            i4 = this.u.remaining();
        }
        arrayList3.add(byteBuffer.slice());
        int remaining = byteBuffer.remaining() + i4;
        this.r.onFrameEncoded(new FrameData(arrayList3, i, i2, j, z, null));
        return remaining;
    }
}
