package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Ukf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12937Ukf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map d = null;
    public byte[] e = IKf.i;
    public String f = "";
    public boolean g = false;
    public int h = 0;
    public E3c[] i = E3c.a();

    public C12937Ukf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        E3c[] e3cArr = this.i;
        if (e3cArr != null && e3cArr.length > 0) {
            int i = 0;
            while (true) {
                E3c[] e3cArr2 = this.i;
                if (i >= e3cArr2.length) {
                    break;
                }
                E3c e3c = e3cArr2[i];
                if (e3c != null) {
                    computeSerializedSize = C4316Gu3.l(8, e3c) + computeSerializedSize;
                }
                i++;
            }
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            E3c[] e3cArr = this.i;
                                            if (e3cArr == null) {
                                                length = 0;
                                            } else {
                                                length = e3cArr.length;
                                            }
                                            int i2 = Y + length;
                                            E3c[] e3cArr2 = new E3c[i2];
                                            if (length != 0) {
                                                System.arraycopy(e3cArr, 0, e3cArr2, 0, length);
                                            }
                                            while (length < i2 - 1) {
                                                E3c e3c = new E3c();
                                                e3cArr2[length] = e3c;
                                                c3683Fu3.j(e3c);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            E3c e3c2 = new E3c();
                                            e3cArr2[length] = e3c2;
                                            c3683Fu3.j(e3c2);
                                            this.i = e3cArr2;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        E3c[] e3cArr = this.i;
        if (e3cArr != null && e3cArr.length > 0) {
            int i = 0;
            while (true) {
                E3c[] e3cArr2 = this.i;
                if (i >= e3cArr2.length) {
                    break;
                }
                E3c e3c = e3cArr2[i];
                if (e3c != null) {
                    c4316Gu3.L(8, e3c);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
