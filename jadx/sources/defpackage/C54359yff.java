package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54359yff extends AbstractC11592Sh8 {
    public int a = 0;
    public C0753Bdh b = null;
    public C47296u3j[] c = C47296u3j.a();
    public String d = "";
    public C9307Ora e = null;
    public String f = "";

    public C54359yff() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0753Bdh c0753Bdh = this.b;
        if (c0753Bdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c0753Bdh);
        }
        C47296u3j[] c47296u3jArr = this.c;
        if (c47296u3jArr != null && c47296u3jArr.length > 0) {
            int i = 0;
            while (true) {
                C47296u3j[] c47296u3jArr2 = this.c;
                if (i >= c47296u3jArr2.length) {
                    break;
                }
                C47296u3j c47296u3j = c47296u3jArr2[i];
                if (c47296u3j != null) {
                    computeSerializedSize = C4316Gu3.l(2, c47296u3j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C9307Ora c9307Ora = this.e;
        if (c9307Ora != null) {
            computeSerializedSize += C4316Gu3.l(4, c9307Ora);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C9307Ora();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C47296u3j[] c47296u3jArr = this.c;
                    if (c47296u3jArr == null) {
                        length = 0;
                    } else {
                        length = c47296u3jArr.length;
                    }
                    int i2 = Y + length;
                    C47296u3j[] c47296u3jArr2 = new C47296u3j[i2];
                    if (length != 0) {
                        System.arraycopy(c47296u3jArr, 0, c47296u3jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C47296u3j c47296u3j = new C47296u3j();
                        c47296u3jArr2[length] = c47296u3j;
                        c3683Fu3.j(c47296u3j);
                        c3683Fu3.t();
                        length++;
                    }
                    C47296u3j c47296u3j2 = new C47296u3j();
                    c47296u3jArr2[length] = c47296u3j2;
                    c3683Fu3.j(c47296u3j2);
                    this.c = c47296u3jArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C0753Bdh();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C0753Bdh c0753Bdh = this.b;
        if (c0753Bdh != null) {
            c4316Gu3.L(1, c0753Bdh);
        }
        C47296u3j[] c47296u3jArr = this.c;
        if (c47296u3jArr != null && c47296u3jArr.length > 0) {
            int i = 0;
            while (true) {
                C47296u3j[] c47296u3jArr2 = this.c;
                if (i >= c47296u3jArr2.length) {
                    break;
                }
                C47296u3j c47296u3j = c47296u3jArr2[i];
                if (c47296u3j != null) {
                    c4316Gu3.L(2, c47296u3j);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C9307Ora c9307Ora = this.e;
        if (c9307Ora != null) {
            c4316Gu3.L(4, c9307Ora);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
