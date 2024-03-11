package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mu  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8103Mu extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C7471Lu[] b;

    public C8103Mu() {
        if (C7471Lu.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7471Lu.c == null) {
                        C7471Lu.c = new C7471Lu[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7471Lu.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C7471Lu[] c7471LuArr = this.b;
        if (c7471LuArr != null && c7471LuArr.length > 0) {
            int i = 0;
            while (true) {
                C7471Lu[] c7471LuArr2 = this.b;
                if (i >= c7471LuArr2.length) {
                    break;
                }
                C7471Lu c7471Lu = c7471LuArr2[i];
                if (c7471Lu != null) {
                    computeSerializedSize = C4316Gu3.l(2, c7471Lu) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C7471Lu[] c7471LuArr = this.b;
                    if (c7471LuArr == null) {
                        length = 0;
                    } else {
                        length = c7471LuArr.length;
                    }
                    int i = Y + length;
                    C7471Lu[] c7471LuArr2 = new C7471Lu[i];
                    if (length != 0) {
                        System.arraycopy(c7471LuArr, 0, c7471LuArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7471Lu c7471Lu = new C7471Lu();
                        c7471LuArr2[length] = c7471Lu;
                        c3683Fu3.j(c7471Lu);
                        c3683Fu3.t();
                        length++;
                    }
                    C7471Lu c7471Lu2 = new C7471Lu();
                    c7471LuArr2[length] = c7471Lu2;
                    c3683Fu3.j(c7471Lu2);
                    this.b = c7471LuArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C7471Lu[] c7471LuArr = this.b;
        if (c7471LuArr != null && c7471LuArr.length > 0) {
            int i = 0;
            while (true) {
                C7471Lu[] c7471LuArr2 = this.b;
                if (i >= c7471LuArr2.length) {
                    break;
                }
                C7471Lu c7471Lu = c7471LuArr2[i];
                if (c7471Lu != null) {
                    c4316Gu3.L(2, c7471Lu);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
