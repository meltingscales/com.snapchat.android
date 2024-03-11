package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20834cqc extends AbstractC11592Sh8 {
    public C17765aqc[] a;
    public C53602yAi[] b;

    public C20834cqc() {
        if (C17765aqc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17765aqc.d == null) {
                        C17765aqc.d = new C17765aqc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17765aqc.d;
        this.b = C53602yAi.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17765aqc[] c17765aqcArr = this.a;
        int i = 0;
        if (c17765aqcArr != null && c17765aqcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17765aqc[] c17765aqcArr2 = this.a;
                if (i2 >= c17765aqcArr2.length) {
                    break;
                }
                C17765aqc c17765aqc = c17765aqcArr2[i2];
                if (c17765aqc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17765aqc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C53602yAi[] c53602yAiArr = this.b;
        if (c53602yAiArr != null && c53602yAiArr.length > 0) {
            while (true) {
                C53602yAi[] c53602yAiArr2 = this.b;
                if (i >= c53602yAiArr2.length) {
                    break;
                }
                C53602yAi c53602yAi = c53602yAiArr2[i];
                if (c53602yAi != null) {
                    computeSerializedSize = C4316Gu3.l(2, c53602yAi) + computeSerializedSize;
                }
                i++;
            }
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C53602yAi[] c53602yAiArr = this.b;
                    if (c53602yAiArr == null) {
                        length = 0;
                    } else {
                        length = c53602yAiArr.length;
                    }
                    int i = Y + length;
                    C53602yAi[] c53602yAiArr2 = new C53602yAi[i];
                    if (length != 0) {
                        System.arraycopy(c53602yAiArr, 0, c53602yAiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C53602yAi c53602yAi = new C53602yAi();
                        c53602yAiArr2[length] = c53602yAi;
                        c3683Fu3.j(c53602yAi);
                        c3683Fu3.t();
                        length++;
                    }
                    C53602yAi c53602yAi2 = new C53602yAi();
                    c53602yAiArr2[length] = c53602yAi2;
                    c3683Fu3.j(c53602yAi2);
                    this.b = c53602yAiArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C17765aqc[] c17765aqcArr = this.a;
                if (c17765aqcArr == null) {
                    length2 = 0;
                } else {
                    length2 = c17765aqcArr.length;
                }
                int i2 = Y2 + length2;
                C17765aqc[] c17765aqcArr2 = new C17765aqc[i2];
                if (length2 != 0) {
                    System.arraycopy(c17765aqcArr, 0, c17765aqcArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C17765aqc c17765aqc = new C17765aqc();
                    c17765aqcArr2[length2] = c17765aqc;
                    c3683Fu3.j(c17765aqc);
                    c3683Fu3.t();
                    length2++;
                }
                C17765aqc c17765aqc2 = new C17765aqc();
                c17765aqcArr2[length2] = c17765aqc2;
                c3683Fu3.j(c17765aqc2);
                this.a = c17765aqcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17765aqc[] c17765aqcArr = this.a;
        int i = 0;
        if (c17765aqcArr != null && c17765aqcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17765aqc[] c17765aqcArr2 = this.a;
                if (i2 >= c17765aqcArr2.length) {
                    break;
                }
                C17765aqc c17765aqc = c17765aqcArr2[i2];
                if (c17765aqc != null) {
                    c4316Gu3.L(1, c17765aqc);
                }
                i2++;
            }
        }
        C53602yAi[] c53602yAiArr = this.b;
        if (c53602yAiArr != null && c53602yAiArr.length > 0) {
            while (true) {
                C53602yAi[] c53602yAiArr2 = this.b;
                if (i >= c53602yAiArr2.length) {
                    break;
                }
                C53602yAi c53602yAi = c53602yAiArr2[i];
                if (c53602yAi != null) {
                    c4316Gu3.L(2, c53602yAi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
