package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Xam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14593Xam extends AbstractC11592Sh8 {
    public static volatile C14593Xam[] d;
    public Map a = null;
    public byte[] b;
    public byte[] c;

    public C14593Xam() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C14593Xam[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C14593Xam[0];
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
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 5);
        }
        byte[] bArr = this.b;
        byte[] bArr2 = IKf.i;
        if (!Arrays.equals(bArr, bArr2)) {
            computeSerializedSize += C4316Gu3.b(2, this.b);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            return computeSerializedSize + C4316Gu3.b(3, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.f();
                    }
                } else {
                    this.b = c3683Fu3.f();
                }
            } else {
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 9, 5, null, 10, 16);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.a;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 5);
        }
        byte[] bArr = this.b;
        byte[] bArr2 = IKf.i;
        if (!Arrays.equals(bArr, bArr2)) {
            c4316Gu3.B(2, this.b);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            c4316Gu3.B(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
