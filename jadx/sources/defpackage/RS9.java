package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RS9  reason: default package */
/* loaded from: classes8.dex */
public final class RS9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public C16885aGg e = null;
    public int f = 0;
    public C10012Pu9[] g = C10012Pu9.a();

    public RS9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(3, j);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            computeSerializedSize += C4316Gu3.l(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(6, i2);
        }
        C10012Pu9[] c10012Pu9Arr = this.g;
        if (c10012Pu9Arr != null && c10012Pu9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C10012Pu9[] c10012Pu9Arr2 = this.g;
                if (i3 >= c10012Pu9Arr2.length) {
                    break;
                }
                C10012Pu9 c10012Pu9 = c10012Pu9Arr2[i3];
                if (c10012Pu9 != null) {
                    computeSerializedSize = C4316Gu3.l(501, c10012Pu9) + computeSerializedSize;
                }
                i3++;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 4010) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 4010);
                                        C10012Pu9[] c10012Pu9Arr = this.g;
                                        if (c10012Pu9Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c10012Pu9Arr.length;
                                        }
                                        int i = Y + length;
                                        C10012Pu9[] c10012Pu9Arr2 = new C10012Pu9[i];
                                        if (length != 0) {
                                            System.arraycopy(c10012Pu9Arr, 0, c10012Pu9Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C10012Pu9 c10012Pu9 = new C10012Pu9();
                                            c10012Pu9Arr2[length] = c10012Pu9;
                                            c3683Fu3.j(c10012Pu9);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C10012Pu9 c10012Pu92 = new C10012Pu9();
                                        c10012Pu9Arr2[length] = c10012Pu92;
                                        c3683Fu3.j(c10012Pu92);
                                        this.g = c10012Pu9Arr2;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C16885aGg();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.q();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c4316Gu3.K(3, j);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            c4316Gu3.L(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            c4316Gu3.J(6, i2);
        }
        C10012Pu9[] c10012Pu9Arr = this.g;
        if (c10012Pu9Arr != null && c10012Pu9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C10012Pu9[] c10012Pu9Arr2 = this.g;
                if (i3 >= c10012Pu9Arr2.length) {
                    break;
                }
                C10012Pu9 c10012Pu9 = c10012Pu9Arr2[i3];
                if (c10012Pu9 != null) {
                    c4316Gu3.L(501, c10012Pu9);
                }
                i3++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
