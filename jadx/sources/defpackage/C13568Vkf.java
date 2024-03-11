package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Vkf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13568Vkf extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public Map c = null;
    public byte[] d = IKf.i;
    public boolean e = false;
    public E3c[] f = E3c.a();

    public C13568Vkf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        E3c[] e3cArr = this.f;
        if (e3cArr != null && e3cArr.length > 0) {
            int i = 0;
            while (true) {
                E3c[] e3cArr2 = this.f;
                if (i >= e3cArr2.length) {
                    break;
                }
                E3c e3c = e3cArr2[i];
                if (e3c != null) {
                    computeSerializedSize = C4316Gu3.l(5, e3c) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 42);
                                    E3c[] e3cArr = this.f;
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
                                    this.f = e3cArr2;
                                }
                            } else {
                                this.e = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 9, 9, null, 10, 18);
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        E3c[] e3cArr = this.f;
        if (e3cArr != null && e3cArr.length > 0) {
            int i = 0;
            while (true) {
                E3c[] e3cArr2 = this.f;
                if (i >= e3cArr2.length) {
                    break;
                }
                E3c e3c = e3cArr2[i];
                if (e3c != null) {
                    c4316Gu3.L(5, e3c);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
