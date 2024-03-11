package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: djd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22195djd extends AbstractC11592Sh8 {
    public int a = 0;
    public C13951Wad[] b;
    public byte[] c;
    public C10357Qid d;
    public boolean e;

    public C22195djd() {
        if (C13951Wad.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13951Wad.d == null) {
                        C13951Wad.d = new C13951Wad[0];
                    }
                } finally {
                }
            }
        }
        this.b = C13951Wad.d;
        this.c = IKf.i;
        this.d = null;
        this.e = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13951Wad[] c13951WadArr = this.b;
        if (c13951WadArr != null && c13951WadArr.length > 0) {
            int i = 0;
            while (true) {
                C13951Wad[] c13951WadArr2 = this.b;
                if (i >= c13951WadArr2.length) {
                    break;
                }
                C13951Wad c13951Wad = c13951WadArr2[i];
                if (c13951Wad != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13951Wad) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        C10357Qid c10357Qid = this.d;
        if (c10357Qid != null) {
            computeSerializedSize += C4316Gu3.l(3, c10357Qid);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C10357Qid();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C13951Wad[] c13951WadArr = this.b;
                if (c13951WadArr == null) {
                    length = 0;
                } else {
                    length = c13951WadArr.length;
                }
                int i2 = Y + length;
                C13951Wad[] c13951WadArr2 = new C13951Wad[i2];
                if (length != 0) {
                    System.arraycopy(c13951WadArr, 0, c13951WadArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C13951Wad c13951Wad = new C13951Wad();
                    c13951WadArr2[length] = c13951Wad;
                    c3683Fu3.j(c13951Wad);
                    c3683Fu3.t();
                    length++;
                }
                C13951Wad c13951Wad2 = new C13951Wad();
                c13951WadArr2[length] = c13951Wad2;
                c3683Fu3.j(c13951Wad2);
                this.b = c13951WadArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13951Wad[] c13951WadArr = this.b;
        if (c13951WadArr != null && c13951WadArr.length > 0) {
            int i = 0;
            while (true) {
                C13951Wad[] c13951WadArr2 = this.b;
                if (i >= c13951WadArr2.length) {
                    break;
                }
                C13951Wad c13951Wad = c13951WadArr2[i];
                if (c13951Wad != null) {
                    c4316Gu3.L(1, c13951Wad);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        C10357Qid c10357Qid = this.d;
        if (c10357Qid != null) {
            c4316Gu3.L(3, c10357Qid);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
