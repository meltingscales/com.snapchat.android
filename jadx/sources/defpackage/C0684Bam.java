package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: Bam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0684Bam extends AbstractC11592Sh8 {
    public static volatile C0684Bam[] d;
    public long a = 0;
    public byte[] b = IKf.i;
    public long c = 0;

    public C0684Bam() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0684Bam[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C0684Bam[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        if (!Arrays.equals(this.b, IKf.i)) {
            computeSerializedSize += C4316Gu3.b(2, this.b);
        }
        long j2 = this.c;
        if (j2 != 0) {
            return computeSerializedSize + C4316Gu3.k(3, j2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.q();
                    }
                } else {
                    this.b = c3683Fu3.f();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        if (!Arrays.equals(this.b, IKf.i)) {
            c4316Gu3.B(2, this.b);
        }
        long j2 = this.c;
        if (j2 != 0) {
            c4316Gu3.K(3, j2);
        }
        super.writeTo(c4316Gu3);
    }
}
