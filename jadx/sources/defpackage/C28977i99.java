package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i99  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28977i99 extends AbstractC11592Sh8 {
    public static volatile C28977i99[] c;
    public C36533n2m a = null;
    public B79[] b = B79.a();

    public C28977i99() {
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
        B79[] b79Arr = this.b;
        if (b79Arr != null && b79Arr.length > 0) {
            int i = 0;
            while (true) {
                B79[] b79Arr2 = this.b;
                if (i >= b79Arr2.length) {
                    break;
                }
                B79 b79 = b79Arr2[i];
                if (b79 != null) {
                    computeSerializedSize = C4316Gu3.l(2, b79) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
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
                    B79[] b79Arr = this.b;
                    if (b79Arr == null) {
                        length = 0;
                    } else {
                        length = b79Arr.length;
                    }
                    int i = Y + length;
                    B79[] b79Arr2 = new B79[i];
                    if (length != 0) {
                        System.arraycopy(b79Arr, 0, b79Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        B79 b79 = new B79();
                        b79Arr2[length] = b79;
                        c3683Fu3.j(b79);
                        c3683Fu3.t();
                        length++;
                    }
                    B79 b792 = new B79();
                    b79Arr2[length] = b792;
                    c3683Fu3.j(b792);
                    this.b = b79Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36533n2m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        B79[] b79Arr = this.b;
        if (b79Arr != null && b79Arr.length > 0) {
            int i = 0;
            while (true) {
                B79[] b79Arr2 = this.b;
                if (i >= b79Arr2.length) {
                    break;
                }
                B79 b79 = b79Arr2[i];
                if (b79 != null) {
                    c4316Gu3.L(2, b79);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
