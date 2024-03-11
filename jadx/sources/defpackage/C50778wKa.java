package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: wKa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50778wKa extends AbstractC11592Sh8 {
    private static volatile C50778wKa[] c;
    public C3282Fdh a;
    public C24876fTf[] b;

    public C50778wKa() {
        a();
    }

    public static C50778wKa[] b() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C50778wKa[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static C50778wKa d(C3683Fu3 c3683Fu3) throws IOException {
        return new C50778wKa().mergeFrom(c3683Fu3);
    }

    public static C50778wKa e(byte[] bArr) throws Y0b {
        return (C50778wKa) MessageNano.mergeFrom(new C50778wKa(), bArr);
    }

    public C50778wKa a() {
        this.a = null;
        this.b = C24876fTf.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: c */
    public C50778wKa mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            return this;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C24876fTf[] c24876fTfArr = this.b;
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
                        this.b = c24876fTfArr2;
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
        C24876fTf[] c24876fTfArr = this.b;
        if (c24876fTfArr != null && c24876fTfArr.length > 0) {
            int i = 0;
            while (true) {
                C24876fTf[] c24876fTfArr2 = this.b;
                if (i >= c24876fTfArr2.length) {
                    break;
                }
                C24876fTf c24876fTf = c24876fTfArr2[i];
                if (c24876fTf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c24876fTf) + computeSerializedSize;
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
        C24876fTf[] c24876fTfArr = this.b;
        if (c24876fTfArr != null && c24876fTfArr.length > 0) {
            int i = 0;
            while (true) {
                C24876fTf[] c24876fTfArr2 = this.b;
                if (i >= c24876fTfArr2.length) {
                    break;
                }
                C24876fTf c24876fTf = c24876fTfArr2[i];
                if (c24876fTf != null) {
                    c4316Gu3.L(2, c24876fTf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
