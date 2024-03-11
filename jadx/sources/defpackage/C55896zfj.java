package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55896zfj extends AbstractC11592Sh8 {
    public C54363yfj[] a;

    public C55896zfj() {
        if (C54363yfj.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54363yfj.f == null) {
                        C54363yfj.f = new C54363yfj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C54363yfj.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54363yfj[] c54363yfjArr = this.a;
        if (c54363yfjArr != null && c54363yfjArr.length > 0) {
            int i = 0;
            while (true) {
                C54363yfj[] c54363yfjArr2 = this.a;
                if (i >= c54363yfjArr2.length) {
                    break;
                }
                C54363yfj c54363yfj = c54363yfjArr2[i];
                if (c54363yfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c54363yfj) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C54363yfj[] c54363yfjArr = this.a;
                if (c54363yfjArr == null) {
                    length = 0;
                } else {
                    length = c54363yfjArr.length;
                }
                int i = Y + length;
                C54363yfj[] c54363yfjArr2 = new C54363yfj[i];
                if (length != 0) {
                    System.arraycopy(c54363yfjArr, 0, c54363yfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C54363yfj c54363yfj = new C54363yfj();
                    c54363yfjArr2[length] = c54363yfj;
                    c3683Fu3.j(c54363yfj);
                    c3683Fu3.t();
                    length++;
                }
                C54363yfj c54363yfj2 = new C54363yfj();
                c54363yfjArr2[length] = c54363yfj2;
                c3683Fu3.j(c54363yfj2);
                this.a = c54363yfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54363yfj[] c54363yfjArr = this.a;
        if (c54363yfjArr != null && c54363yfjArr.length > 0) {
            int i = 0;
            while (true) {
                C54363yfj[] c54363yfjArr2 = this.a;
                if (i >= c54363yfjArr2.length) {
                    break;
                }
                C54363yfj c54363yfj = c54363yfjArr2[i];
                if (c54363yfj != null) {
                    c4316Gu3.L(1, c54363yfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
