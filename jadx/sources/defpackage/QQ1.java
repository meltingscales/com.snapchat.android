package defpackage;

import com.snapchat.client.mediaengine.FCEComplexityCalculator;
import com.snapchat.client.mediaengine.FCEVideoParser;
import java.nio.ByteBuffer;

/* renamed from: QQ1  reason: default package */
/* loaded from: classes5.dex */
public final class QQ1 {
    public final C17067aO a;
    public final InterfaceC20704cl8 b;
    public final FCEVideoParser c;
    public final FCEComplexityCalculator d;
    public ByteBuffer e;

    public QQ1(C17067aO c17067aO, InterfaceC20704cl8 interfaceC20704cl8, FCEVideoParser fCEVideoParser, FCEComplexityCalculator fCEComplexityCalculator, ByteBuffer byteBuffer) {
        this.a = c17067aO;
        this.b = interfaceC20704cl8;
        this.c = fCEVideoParser;
        this.d = fCEComplexityCalculator;
        this.e = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QQ1)) {
            return false;
        }
        QQ1 qq1 = (QQ1) obj;
        if (K1c.m(this.a, qq1.a) && K1c.m(this.b, qq1.b) && K1c.m(this.c, qq1.c) && K1c.m(this.d, qq1.d) && K1c.m(this.e, qq1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CPLXAnalyzerContext(source=" + this.a + ", extractor=" + this.b + ", videoParser=" + this.c + ", calculator=" + this.d + ", bytesBuffer=" + this.e + ')';
    }
}
