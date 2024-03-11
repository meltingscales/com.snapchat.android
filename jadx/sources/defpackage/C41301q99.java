package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q99  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41301q99 extends AbstractC11592Sh8 {
    public static volatile C41301q99[] e;
    public C36533n2m a = null;
    public C2133Dic[] b;
    public C2133Dic c;
    public C24340f7n d;

    public C41301q99() {
        if (C2133Dic.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2133Dic.t == null) {
                        C2133Dic.t = new C2133Dic[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2133Dic.t;
        this.c = null;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C2133Dic[] c2133DicArr = this.b;
        if (c2133DicArr != null && c2133DicArr.length > 0) {
            int i = 0;
            while (true) {
                C2133Dic[] c2133DicArr2 = this.b;
                if (i >= c2133DicArr2.length) {
                    break;
                }
                C2133Dic c2133Dic = c2133DicArr2[i];
                if (c2133Dic != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2133Dic) + computeSerializedSize;
                }
                i++;
            }
        }
        C2133Dic c2133Dic2 = this.c;
        if (c2133Dic2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c2133Dic2);
        }
        C24340f7n c24340f7n = this.d;
        if (c24340f7n != null) {
            return computeSerializedSize + C4316Gu3.l(4, c24340f7n);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C24340f7n();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C2133Dic();
                        }
                        messageNano = this.c;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C2133Dic[] c2133DicArr = this.b;
                    if (c2133DicArr == null) {
                        length = 0;
                    } else {
                        length = c2133DicArr.length;
                    }
                    int i = Y + length;
                    C2133Dic[] c2133DicArr2 = new C2133Dic[i];
                    if (length != 0) {
                        System.arraycopy(c2133DicArr, 0, c2133DicArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2133Dic c2133Dic = new C2133Dic();
                        c2133DicArr2[length] = c2133Dic;
                        c3683Fu3.j(c2133Dic);
                        c3683Fu3.t();
                        length++;
                    }
                    C2133Dic c2133Dic2 = new C2133Dic();
                    c2133DicArr2[length] = c2133Dic2;
                    c3683Fu3.j(c2133Dic2);
                    this.b = c2133DicArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36533n2m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C2133Dic[] c2133DicArr = this.b;
        if (c2133DicArr != null && c2133DicArr.length > 0) {
            int i = 0;
            while (true) {
                C2133Dic[] c2133DicArr2 = this.b;
                if (i >= c2133DicArr2.length) {
                    break;
                }
                C2133Dic c2133Dic = c2133DicArr2[i];
                if (c2133Dic != null) {
                    c4316Gu3.L(2, c2133Dic);
                }
                i++;
            }
        }
        C2133Dic c2133Dic2 = this.c;
        if (c2133Dic2 != null) {
            c4316Gu3.L(3, c2133Dic2);
        }
        C24340f7n c24340f7n = this.d;
        if (c24340f7n != null) {
            c4316Gu3.L(4, c24340f7n);
        }
        super.writeTo(c4316Gu3);
    }
}
