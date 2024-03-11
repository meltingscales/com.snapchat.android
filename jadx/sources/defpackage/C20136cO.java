package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cO  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20136cO extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public C48844v48[] d = C48844v48.a();
    public String e = "";
    public C21671dO f = null;
    public AbstractC11592Sh8 b = null;

    public C20136cO() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48844v48[] c48844v48Arr = this.d;
        if (c48844v48Arr != null && c48844v48Arr.length > 0) {
            int i = 0;
            while (true) {
                C48844v48[] c48844v48Arr2 = this.d;
                if (i >= c48844v48Arr2.length) {
                    break;
                }
                C48844v48 c48844v48 = c48844v48Arr2[i];
                if (c48844v48 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c48844v48) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        C21671dO c21671dO = this.f;
        if (c21671dO != null) {
            return computeSerializedSize + C4316Gu3.l(5, c21671dO);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c14712Xfj;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C21671dO();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c14712Xfj = new C18602bO();
                                this.b = c14712Xfj;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c14712Xfj = new C14712Xfj();
                            this.b = c14712Xfj;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    this.e = c3683Fu3.s();
                    this.c |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C48844v48[] c48844v48Arr = this.d;
                if (c48844v48Arr == null) {
                    length = 0;
                } else {
                    length = c48844v48Arr.length;
                }
                int i2 = Y + length;
                C48844v48[] c48844v48Arr2 = new C48844v48[i2];
                if (length != 0) {
                    System.arraycopy(c48844v48Arr, 0, c48844v48Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C48844v48 c48844v48 = new C48844v48();
                    c48844v48Arr2[length] = c48844v48;
                    c3683Fu3.j(c48844v48);
                    c3683Fu3.t();
                    length++;
                }
                C48844v48 c48844v482 = new C48844v48();
                c48844v48Arr2[length] = c48844v482;
                c3683Fu3.j(c48844v482);
                this.d = c48844v48Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48844v48[] c48844v48Arr = this.d;
        if (c48844v48Arr != null && c48844v48Arr.length > 0) {
            int i = 0;
            while (true) {
                C48844v48[] c48844v48Arr2 = this.d;
                if (i >= c48844v48Arr2.length) {
                    break;
                }
                C48844v48 c48844v48 = c48844v48Arr2[i];
                if (c48844v48 != null) {
                    c4316Gu3.L(1, c48844v48);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        C21671dO c21671dO = this.f;
        if (c21671dO != null) {
            c4316Gu3.L(5, c21671dO);
        }
        super.writeTo(c4316Gu3);
    }
}
