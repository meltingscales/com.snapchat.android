package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: jic  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31370jic extends AbstractC11592Sh8 {
    public int a = 0;
    public C32877kfb[] b;
    public boolean c;
    public C8338Ndh d;

    public C31370jic() {
        if (C32877kfb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32877kfb.d == null) {
                        C32877kfb.d = new C32877kfb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C32877kfb.d;
        this.c = false;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32877kfb[] c32877kfbArr = this.b;
        if (c32877kfbArr != null && c32877kfbArr.length > 0) {
            int i = 0;
            while (true) {
                C32877kfb[] c32877kfbArr2 = this.b;
                if (i >= c32877kfbArr2.length) {
                    break;
                }
                C32877kfb c32877kfb = c32877kfbArr2[i];
                if (c32877kfb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c32877kfb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C8338Ndh c8338Ndh = this.d;
        if (c8338Ndh != null) {
            return computeSerializedSize + C4316Gu3.l(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, c8338Ndh);
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
                if (t != 16) {
                    if (t != 8002) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C8338Ndh();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C32877kfb[] c32877kfbArr = this.b;
                if (c32877kfbArr == null) {
                    length = 0;
                } else {
                    length = c32877kfbArr.length;
                }
                int i = Y + length;
                C32877kfb[] c32877kfbArr2 = new C32877kfb[i];
                if (length != 0) {
                    System.arraycopy(c32877kfbArr, 0, c32877kfbArr2, 0, length);
                }
                while (length < i - 1) {
                    C32877kfb c32877kfb = new C32877kfb();
                    c32877kfbArr2[length] = c32877kfb;
                    c3683Fu3.j(c32877kfb);
                    c3683Fu3.t();
                    length++;
                }
                C32877kfb c32877kfb2 = new C32877kfb();
                c32877kfbArr2[length] = c32877kfb2;
                c3683Fu3.j(c32877kfb2);
                this.b = c32877kfbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32877kfb[] c32877kfbArr = this.b;
        if (c32877kfbArr != null && c32877kfbArr.length > 0) {
            int i = 0;
            while (true) {
                C32877kfb[] c32877kfbArr2 = this.b;
                if (i >= c32877kfbArr2.length) {
                    break;
                }
                C32877kfb c32877kfb = c32877kfbArr2[i];
                if (c32877kfb != null) {
                    c4316Gu3.L(1, c32877kfb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C8338Ndh c8338Ndh = this.d;
        if (c8338Ndh != null) {
            c4316Gu3.L(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, c8338Ndh);
        }
        super.writeTo(c4316Gu3);
    }
}
