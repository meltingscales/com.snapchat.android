package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: AIb  reason: default package */
/* loaded from: classes8.dex */
public final class AIb extends AbstractC11592Sh8 {
    public byte[][] a = IKf.h;
    public C33727lDb[] b = C33727lDb.a();
    public Map c = null;

    public AIb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C33727lDb[] c33727lDbArr = this.b;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.b;
                if (i >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i];
                if (c33727lDb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c33727lDb) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.c;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 3, 3, 14);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
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
                        this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 3, 14, null, 8, 16);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C33727lDb[] c33727lDbArr = this.b;
                    if (c33727lDbArr == null) {
                        length = 0;
                    } else {
                        length = c33727lDbArr.length;
                    }
                    int i = Y + length;
                    C33727lDb[] c33727lDbArr2 = new C33727lDb[i];
                    if (length != 0) {
                        System.arraycopy(c33727lDbArr, 0, c33727lDbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C33727lDb c33727lDb = new C33727lDb();
                        c33727lDbArr2[length] = c33727lDb;
                        c3683Fu3.j(c33727lDb);
                        c3683Fu3.t();
                        length++;
                    }
                    C33727lDb c33727lDb2 = new C33727lDb();
                    c33727lDbArr2[length] = c33727lDb2;
                    c3683Fu3.j(c33727lDb2);
                    this.b = c33727lDbArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                byte[][] bArr = this.a;
                if (bArr == null) {
                    length2 = 0;
                } else {
                    length2 = bArr.length;
                }
                int i2 = Y2 + length2;
                byte[][] bArr2 = new byte[i2];
                if (length2 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    bArr2[length2] = c3683Fu3.f();
                    c3683Fu3.t();
                    length2++;
                }
                bArr2[length2] = c3683Fu3.f();
                this.a = bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c4316Gu3.B(1, bArr3);
                }
                i2++;
            }
        }
        C33727lDb[] c33727lDbArr = this.b;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.b;
                if (i >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i];
                if (c33727lDb != null) {
                    c4316Gu3.L(2, c33727lDb);
                }
                i++;
            }
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 3, 14);
        }
        super.writeTo(c4316Gu3);
    }
}
