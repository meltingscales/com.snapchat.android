package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: xZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52663xZ0 extends AbstractC11592Sh8 {
    private static volatile C52663xZ0[] d;
    public C3282Fdh a;
    public C45537suj[] b;
    public C24876fTf[] c;

    public C52663xZ0() {
        a();
    }

    public static C52663xZ0[] b() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C52663xZ0[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public static C52663xZ0 d(C3683Fu3 c3683Fu3) throws IOException {
        return new C52663xZ0().mergeFrom(c3683Fu3);
    }

    public static C52663xZ0 e(byte[] bArr) throws Y0b {
        return (C52663xZ0) MessageNano.mergeFrom(new C52663xZ0(), bArr);
    }

    public C52663xZ0 a() {
        this.a = null;
        if (C45537suj.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45537suj.t == null) {
                        C45537suj.t = new C45537suj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C45537suj.t;
        this.c = C24876fTf.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: c */
    public C52663xZ0 mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                return this;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C24876fTf[] c24876fTfArr = this.c;
                            if (c24876fTfArr == null) {
                                length = 0;
                            } else {
                                length = c24876fTfArr.length;
                            }
                            int i = Y + length;
                            C24876fTf[] c24876fTfArr2 = new C24876fTf[i];
                            if (length != 0) {
                                System.arraycopy(c24876fTfArr, 0, c24876fTfArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C24876fTf c24876fTf = new C24876fTf();
                                c24876fTfArr2[length] = c24876fTf;
                                c3683Fu3.j(c24876fTf);
                                c3683Fu3.t();
                                length++;
                            }
                            C24876fTf c24876fTf2 = new C24876fTf();
                            c24876fTfArr2[length] = c24876fTf2;
                            c3683Fu3.j(c24876fTf2);
                            this.c = c24876fTfArr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 18);
                        C45537suj[] c45537sujArr = this.b;
                        if (c45537sujArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c45537sujArr.length;
                        }
                        int i2 = Y2 + length2;
                        C45537suj[] c45537sujArr2 = new C45537suj[i2];
                        if (length2 != 0) {
                            System.arraycopy(c45537sujArr, 0, c45537sujArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C45537suj c45537suj = new C45537suj();
                            c45537sujArr2[length2] = c45537suj;
                            c3683Fu3.j(c45537suj);
                            c3683Fu3.t();
                            length2++;
                        }
                        C45537suj c45537suj2 = new C45537suj();
                        c45537sujArr2[length2] = c45537suj2;
                        c3683Fu3.j(c45537suj2);
                        this.b = c45537sujArr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C3282Fdh();
                    }
                    c3683Fu3.j(this.a);
                }
            } else {
                return this;
            }
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C45537suj[] c45537sujArr = this.b;
        int i = 0;
        if (c45537sujArr != null && c45537sujArr.length > 0) {
            int i2 = 0;
            while (true) {
                C45537suj[] c45537sujArr2 = this.b;
                if (i2 >= c45537sujArr2.length) {
                    break;
                }
                C45537suj c45537suj = c45537sujArr2[i2];
                if (c45537suj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c45537suj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C24876fTf[] c24876fTfArr = this.c;
        if (c24876fTfArr != null && c24876fTfArr.length > 0) {
            while (true) {
                C24876fTf[] c24876fTfArr2 = this.c;
                if (i >= c24876fTfArr2.length) {
                    break;
                }
                C24876fTf c24876fTf = c24876fTfArr2[i];
                if (c24876fTf != null) {
                    computeSerializedSize = C4316Gu3.l(3, c24876fTf) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C45537suj[] c45537sujArr = this.b;
        int i = 0;
        if (c45537sujArr != null && c45537sujArr.length > 0) {
            int i2 = 0;
            while (true) {
                C45537suj[] c45537sujArr2 = this.b;
                if (i2 >= c45537sujArr2.length) {
                    break;
                }
                C45537suj c45537suj = c45537sujArr2[i2];
                if (c45537suj != null) {
                    c4316Gu3.L(2, c45537suj);
                }
                i2++;
            }
        }
        C24876fTf[] c24876fTfArr = this.c;
        if (c24876fTfArr != null && c24876fTfArr.length > 0) {
            while (true) {
                C24876fTf[] c24876fTfArr2 = this.c;
                if (i >= c24876fTfArr2.length) {
                    break;
                }
                C24876fTf c24876fTf = c24876fTfArr2[i];
                if (c24876fTf != null) {
                    c4316Gu3.L(3, c24876fTf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
