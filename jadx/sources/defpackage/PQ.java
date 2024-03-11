package defpackage;

import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: PQ  reason: default package */
/* loaded from: classes.dex */
public final class PQ extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QQ e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PQ(QQ qq, int i) {
        super(0);
        this.d = i;
        this.e = qq;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        QQ qq = this.e;
        switch (i) {
            case 0:
                C45813t5j c45813t5j = (C45813t5j) ((C55012z5j) qq.a).e;
                if (c45813t5j == null) {
                    return C33399l08.a;
                }
                byte[] N0 = K1c.N0(c45813t5j.a());
                int length = N0.length;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
                allocateDirect.put(N0, 0, length);
                allocateDirect.flip();
                return new SO(allocateDirect);
            default:
                C45813t5j c45813t5j2 = (C45813t5j) ((C55012z5j) qq.a).e;
                if (c45813t5j2 == null) {
                    return ByteBuffer.allocateDirect(0);
                }
                byte[] N02 = K1c.N0(c45813t5j2.a());
                int length2 = N02.length;
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(length2);
                allocateDirect2.put(N02, 0, length2);
                allocateDirect2.flip();
                return allocateDirect2;
        }
    }
}
