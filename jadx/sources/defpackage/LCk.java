package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LCk  reason: default package */
/* loaded from: classes8.dex */
public final class LCk extends AbstractC11592Sh8 {
    public static volatile LCk[] d;
    public int a;
    public Object b;
    public KCk[] c;

    public LCk() {
        this.a = 0;
        if (KCk.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (KCk.Y == null) {
                        KCk.Y = new KCk[0];
                    }
                } finally {
                }
            }
        }
        this.c = KCk.Y;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        KCk[] kCkArr = this.c;
        if (kCkArr != null && kCkArr.length > 0) {
            int i = 0;
            while (true) {
                KCk[] kCkArr2 = this.c;
                if (i >= kCkArr2.length) {
                    break;
                }
                KCk kCk = kCkArr2[i];
                if (kCk != null) {
                    computeSerializedSize = C4316Gu3.l(2, kCk) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.q(3, (String) this.b);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    KCk[] kCkArr = this.c;
                    if (kCkArr == null) {
                        length = 0;
                    } else {
                        length = kCkArr.length;
                    }
                    int i = Y + length;
                    KCk[] kCkArr2 = new KCk[i];
                    if (length != 0) {
                        System.arraycopy(kCkArr, 0, kCkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        KCk kCk = new KCk();
                        kCkArr2[length] = kCk;
                        c3683Fu3.j(kCk);
                        c3683Fu3.t();
                        length++;
                    }
                    KCk kCk2 = new KCk();
                    kCkArr2[length] = kCk2;
                    c3683Fu3.j(kCk2);
                    this.c = kCkArr2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C1532Cjj();
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        KCk[] kCkArr = this.c;
        if (kCkArr != null && kCkArr.length > 0) {
            int i = 0;
            while (true) {
                KCk[] kCkArr2 = this.c;
                if (i >= kCkArr2.length) {
                    break;
                }
                KCk kCk = kCkArr2[i];
                if (kCk != null) {
                    c4316Gu3.L(2, kCk);
                }
                i++;
            }
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
