package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tuf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12548Tuf extends AbstractC11592Sh8 {
    public C13810Vuf[] a;

    public C12548Tuf() {
        if (C13810Vuf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13810Vuf.d == null) {
                        C13810Vuf.d = new C13810Vuf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13810Vuf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13810Vuf[] c13810VufArr = this.a;
        if (c13810VufArr != null && c13810VufArr.length > 0) {
            int i = 0;
            while (true) {
                C13810Vuf[] c13810VufArr2 = this.a;
                if (i >= c13810VufArr2.length) {
                    break;
                }
                C13810Vuf c13810Vuf = c13810VufArr2[i];
                if (c13810Vuf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13810Vuf) + computeSerializedSize;
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
                C13810Vuf[] c13810VufArr = this.a;
                if (c13810VufArr == null) {
                    length = 0;
                } else {
                    length = c13810VufArr.length;
                }
                int i = Y + length;
                C13810Vuf[] c13810VufArr2 = new C13810Vuf[i];
                if (length != 0) {
                    System.arraycopy(c13810VufArr, 0, c13810VufArr2, 0, length);
                }
                while (length < i - 1) {
                    C13810Vuf c13810Vuf = new C13810Vuf();
                    c13810VufArr2[length] = c13810Vuf;
                    c3683Fu3.j(c13810Vuf);
                    c3683Fu3.t();
                    length++;
                }
                C13810Vuf c13810Vuf2 = new C13810Vuf();
                c13810VufArr2[length] = c13810Vuf2;
                c3683Fu3.j(c13810Vuf2);
                this.a = c13810VufArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13810Vuf[] c13810VufArr = this.a;
        if (c13810VufArr != null && c13810VufArr.length > 0) {
            int i = 0;
            while (true) {
                C13810Vuf[] c13810VufArr2 = this.a;
                if (i >= c13810VufArr2.length) {
                    break;
                }
                C13810Vuf c13810Vuf = c13810VufArr2[i];
                if (c13810Vuf != null) {
                    c4316Gu3.L(1, c13810Vuf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
