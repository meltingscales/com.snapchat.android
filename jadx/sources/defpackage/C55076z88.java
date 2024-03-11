package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z88  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55076z88 extends AbstractC11592Sh8 {
    public C12999Un3 a = null;
    public C25971gBi b = null;
    public C45852t78[] c;

    public C55076z88() {
        if (C45852t78.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45852t78.e == null) {
                        C45852t78.e = new C45852t78[0];
                    }
                } finally {
                }
            }
        }
        this.c = C45852t78.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12999Un3 c12999Un3 = this.a;
        if (c12999Un3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c12999Un3);
        }
        C25971gBi c25971gBi = this.b;
        if (c25971gBi != null) {
            computeSerializedSize += C4316Gu3.l(2, c25971gBi);
        }
        C45852t78[] c45852t78Arr = this.c;
        if (c45852t78Arr != null && c45852t78Arr.length > 0) {
            int i = 0;
            while (true) {
                C45852t78[] c45852t78Arr2 = this.c;
                if (i >= c45852t78Arr2.length) {
                    break;
                }
                C45852t78 c45852t78 = c45852t78Arr2[i];
                if (c45852t78 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c45852t78) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C45852t78[] c45852t78Arr = this.c;
                        if (c45852t78Arr == null) {
                            length = 0;
                        } else {
                            length = c45852t78Arr.length;
                        }
                        int i = Y + length;
                        C45852t78[] c45852t78Arr2 = new C45852t78[i];
                        if (length != 0) {
                            System.arraycopy(c45852t78Arr, 0, c45852t78Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C45852t78 c45852t78 = new C45852t78();
                            c45852t78Arr2[length] = c45852t78;
                            c3683Fu3.j(c45852t78);
                            c3683Fu3.t();
                            length++;
                        }
                        C45852t78 c45852t782 = new C45852t78();
                        c45852t78Arr2[length] = c45852t782;
                        c3683Fu3.j(c45852t782);
                        this.c = c45852t78Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C25971gBi();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C12999Un3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12999Un3 c12999Un3 = this.a;
        if (c12999Un3 != null) {
            c4316Gu3.L(1, c12999Un3);
        }
        C25971gBi c25971gBi = this.b;
        if (c25971gBi != null) {
            c4316Gu3.L(2, c25971gBi);
        }
        C45852t78[] c45852t78Arr = this.c;
        if (c45852t78Arr != null && c45852t78Arr.length > 0) {
            int i = 0;
            while (true) {
                C45852t78[] c45852t78Arr2 = this.c;
                if (i >= c45852t78Arr2.length) {
                    break;
                }
                C45852t78 c45852t78 = c45852t78Arr2[i];
                if (c45852t78 != null) {
                    c4316Gu3.L(3, c45852t78);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
