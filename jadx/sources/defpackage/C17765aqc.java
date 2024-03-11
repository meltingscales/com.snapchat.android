package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aqc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17765aqc extends AbstractC11592Sh8 {
    public static volatile C17765aqc[] d;
    public D39 a = null;
    public C50451w78[] b;
    public B29 c;

    public C17765aqc() {
        if (C50451w78.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50451w78.z0 == null) {
                        C50451w78.z0 = new C50451w78[0];
                    }
                } finally {
                }
            }
        }
        this.b = C50451w78.z0;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D39 d39 = this.a;
        if (d39 != null) {
            computeSerializedSize += C4316Gu3.l(1, d39);
        }
        C50451w78[] c50451w78Arr = this.b;
        if (c50451w78Arr != null && c50451w78Arr.length > 0) {
            int i = 0;
            while (true) {
                C50451w78[] c50451w78Arr2 = this.b;
                if (i >= c50451w78Arr2.length) {
                    break;
                }
                C50451w78 c50451w78 = c50451w78Arr2[i];
                if (c50451w78 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c50451w78) + computeSerializedSize;
                }
                i++;
            }
        }
        B29 b29 = this.c;
        if (b29 != null) {
            return computeSerializedSize + C4316Gu3.l(3, b29);
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
                        if (this.c == null) {
                            this.c = new B29();
                        }
                        messageNano = this.c;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C50451w78[] c50451w78Arr = this.b;
                    if (c50451w78Arr == null) {
                        length = 0;
                    } else {
                        length = c50451w78Arr.length;
                    }
                    int i = Y + length;
                    C50451w78[] c50451w78Arr2 = new C50451w78[i];
                    if (length != 0) {
                        System.arraycopy(c50451w78Arr, 0, c50451w78Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C50451w78 c50451w78 = new C50451w78();
                        c50451w78Arr2[length] = c50451w78;
                        c3683Fu3.j(c50451w78);
                        c3683Fu3.t();
                        length++;
                    }
                    C50451w78 c50451w782 = new C50451w78();
                    c50451w78Arr2[length] = c50451w782;
                    c3683Fu3.j(c50451w782);
                    this.b = c50451w78Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new D39();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        D39 d39 = this.a;
        if (d39 != null) {
            c4316Gu3.L(1, d39);
        }
        C50451w78[] c50451w78Arr = this.b;
        if (c50451w78Arr != null && c50451w78Arr.length > 0) {
            int i = 0;
            while (true) {
                C50451w78[] c50451w78Arr2 = this.b;
                if (i >= c50451w78Arr2.length) {
                    break;
                }
                C50451w78 c50451w78 = c50451w78Arr2[i];
                if (c50451w78 != null) {
                    c4316Gu3.L(2, c50451w78);
                }
                i++;
            }
        }
        B29 b29 = this.c;
        if (b29 != null) {
            c4316Gu3.L(3, b29);
        }
        super.writeTo(c4316Gu3);
    }
}
