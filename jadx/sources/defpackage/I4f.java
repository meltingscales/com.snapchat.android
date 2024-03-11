package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: I4f  reason: default package */
/* loaded from: classes8.dex */
public final class I4f extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public Map e = null;
    public C16020Zhc[] f;

    public I4f() {
        if (C16020Zhc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16020Zhc.d == null) {
                        C16020Zhc.d = new C16020Zhc[0];
                    }
                } finally {
                }
            }
        }
        this.f = C16020Zhc.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.d);
        }
        Map map = this.e;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 13, 5, 11);
        }
        C16020Zhc[] c16020ZhcArr = this.f;
        if (c16020ZhcArr != null && c16020ZhcArr.length > 0) {
            int i = 0;
            while (true) {
                C16020Zhc[] c16020ZhcArr2 = this.f;
                if (i >= c16020ZhcArr2.length) {
                    break;
                }
                C16020Zhc c16020Zhc = c16020ZhcArr2[i];
                if (c16020Zhc != null) {
                    computeSerializedSize = C4316Gu3.l(14, c16020Zhc) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 32) {
                        if (t != 96) {
                            if (t != 106) {
                                if (t != 114) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                                    C16020Zhc[] c16020ZhcArr = this.f;
                                    if (c16020ZhcArr == null) {
                                        length = 0;
                                    } else {
                                        length = c16020ZhcArr.length;
                                    }
                                    int i2 = Y + length;
                                    C16020Zhc[] c16020ZhcArr2 = new C16020Zhc[i2];
                                    if (length != 0) {
                                        System.arraycopy(c16020ZhcArr, 0, c16020ZhcArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C16020Zhc c16020Zhc = new C16020Zhc();
                                        c16020ZhcArr2[length] = c16020Zhc;
                                        c3683Fu3.j(c16020Zhc);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C16020Zhc c16020Zhc2 = new C16020Zhc();
                                    c16020ZhcArr2[length] = c16020Zhc2;
                                    c3683Fu3.j(c16020Zhc2);
                                    this.f = c16020ZhcArr2;
                                }
                            } else {
                                this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 5, 11, new C10759Qz4(), 8, 18);
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
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                    this.d = p;
                                    i = this.a | 4;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 3) {
                            this.c = p2;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1) {
                        this.b = p3;
                        i = this.a | 1;
                        this.a = i;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(12, this.d);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 13, 5, 11);
        }
        C16020Zhc[] c16020ZhcArr = this.f;
        if (c16020ZhcArr != null && c16020ZhcArr.length > 0) {
            int i = 0;
            while (true) {
                C16020Zhc[] c16020ZhcArr2 = this.f;
                if (i >= c16020ZhcArr2.length) {
                    break;
                }
                C16020Zhc c16020Zhc = c16020ZhcArr2[i];
                if (c16020Zhc != null) {
                    c4316Gu3.L(14, c16020Zhc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
