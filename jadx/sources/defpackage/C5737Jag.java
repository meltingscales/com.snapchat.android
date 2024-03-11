package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jag  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5737Jag extends AbstractC11592Sh8 {
    public int a = 0;
    public C1333Cbg b = null;
    public String c = "";
    public C17566aid[] d = C17566aid.a();

    public C5737Jag() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1333Cbg c1333Cbg = this.b;
        if (c1333Cbg != null) {
            computeSerializedSize += C4316Gu3.l(1, c1333Cbg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C17566aid[] c17566aidArr = this.d;
        if (c17566aidArr != null && c17566aidArr.length > 0) {
            int i = 0;
            while (true) {
                C17566aid[] c17566aidArr2 = this.d;
                if (i >= c17566aidArr2.length) {
                    break;
                }
                C17566aid c17566aid = c17566aidArr2[i];
                if (c17566aid != null) {
                    computeSerializedSize = C4316Gu3.l(3, c17566aid) + computeSerializedSize;
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C17566aid[] c17566aidArr = this.d;
                        if (c17566aidArr == null) {
                            length = 0;
                        } else {
                            length = c17566aidArr.length;
                        }
                        int i = Y + length;
                        C17566aid[] c17566aidArr2 = new C17566aid[i];
                        if (length != 0) {
                            System.arraycopy(c17566aidArr, 0, c17566aidArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C17566aid c17566aid = new C17566aid();
                            c17566aidArr2[length] = c17566aid;
                            c3683Fu3.j(c17566aid);
                            c3683Fu3.t();
                            length++;
                        }
                        C17566aid c17566aid2 = new C17566aid();
                        c17566aidArr2[length] = c17566aid2;
                        c3683Fu3.j(c17566aid2);
                        this.d = c17566aidArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C1333Cbg();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1333Cbg c1333Cbg = this.b;
        if (c1333Cbg != null) {
            c4316Gu3.L(1, c1333Cbg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C17566aid[] c17566aidArr = this.d;
        if (c17566aidArr != null && c17566aidArr.length > 0) {
            int i = 0;
            while (true) {
                C17566aid[] c17566aidArr2 = this.d;
                if (i >= c17566aidArr2.length) {
                    break;
                }
                C17566aid c17566aid = c17566aidArr2[i];
                if (c17566aid != null) {
                    c4316Gu3.L(3, c17566aid);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
