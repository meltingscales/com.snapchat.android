package defpackage;

import java.nio.ByteBuffer;

/* renamed from: gzn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27208gzn {
    public static C3563Fp3 c(S85 s85) {
        return new C3563Fp3(s85.k, s85.l, s85.m, s85.y, (InterfaceC50562wBj) ((R85) s85.x).get(), (InterfaceC7403Lr3) ((R85) s85.o).get());
    }

    public BLd a(QLd qLd) {
        boolean z;
        ByteBuffer byteBuffer = qLd.c;
        byteBuffer.getClass();
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        if (qLd.isDecodeOnly()) {
            return null;
        }
        return b(qLd, byteBuffer);
    }

    public abstract BLd b(QLd qLd, ByteBuffer byteBuffer);
}
