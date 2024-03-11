package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cyf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21037cyf extends AbstractC11592Sh8 {
    public C31608js0 a = null;
    public C31608js0[] b = C31608js0.a();
    public C31608js0 c = null;
    public C31608js0 d = null;
    public C31608js0 e = null;

    public C21037cyf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31608js0 c31608js0 = this.a;
        if (c31608js0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c31608js0);
        }
        C31608js0[] c31608js0Arr = this.b;
        if (c31608js0Arr != null && c31608js0Arr.length > 0) {
            int i = 0;
            while (true) {
                C31608js0[] c31608js0Arr2 = this.b;
                if (i >= c31608js0Arr2.length) {
                    break;
                }
                C31608js0 c31608js02 = c31608js0Arr2[i];
                if (c31608js02 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c31608js02) + computeSerializedSize;
                }
                i++;
            }
        }
        C31608js0 c31608js03 = this.c;
        if (c31608js03 != null) {
            computeSerializedSize += C4316Gu3.l(3, c31608js03);
        }
        C31608js0 c31608js04 = this.d;
        if (c31608js04 != null) {
            computeSerializedSize += C4316Gu3.l(4, c31608js04);
        }
        C31608js0 c31608js05 = this.e;
        if (c31608js05 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c31608js05);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C31608js0 c31608js0;
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
                                if (this.e == null) {
                                    this.e = new C31608js0();
                                }
                                c31608js0 = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C31608js0();
                            }
                            c31608js0 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C31608js0();
                        }
                        c31608js0 = this.c;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C31608js0[] c31608js0Arr = this.b;
                    if (c31608js0Arr == null) {
                        length = 0;
                    } else {
                        length = c31608js0Arr.length;
                    }
                    int i = Y + length;
                    C31608js0[] c31608js0Arr2 = new C31608js0[i];
                    if (length != 0) {
                        System.arraycopy(c31608js0Arr, 0, c31608js0Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31608js0 c31608js02 = new C31608js0();
                        c31608js0Arr2[length] = c31608js02;
                        c3683Fu3.j(c31608js02);
                        c3683Fu3.t();
                        length++;
                    }
                    C31608js0 c31608js03 = new C31608js0();
                    c31608js0Arr2[length] = c31608js03;
                    c3683Fu3.j(c31608js03);
                    this.b = c31608js0Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C31608js0();
                }
                c31608js0 = this.a;
            }
            c3683Fu3.j(c31608js0);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31608js0 c31608js0 = this.a;
        if (c31608js0 != null) {
            c4316Gu3.L(1, c31608js0);
        }
        C31608js0[] c31608js0Arr = this.b;
        if (c31608js0Arr != null && c31608js0Arr.length > 0) {
            int i = 0;
            while (true) {
                C31608js0[] c31608js0Arr2 = this.b;
                if (i >= c31608js0Arr2.length) {
                    break;
                }
                C31608js0 c31608js02 = c31608js0Arr2[i];
                if (c31608js02 != null) {
                    c4316Gu3.L(2, c31608js02);
                }
                i++;
            }
        }
        C31608js0 c31608js03 = this.c;
        if (c31608js03 != null) {
            c4316Gu3.L(3, c31608js03);
        }
        C31608js0 c31608js04 = this.d;
        if (c31608js04 != null) {
            c4316Gu3.L(4, c31608js04);
        }
        C31608js0 c31608js05 = this.e;
        if (c31608js05 != null) {
            c4316Gu3.L(5, c31608js05);
        }
        super.writeTo(c4316Gu3);
    }
}
