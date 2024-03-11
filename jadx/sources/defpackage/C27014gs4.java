package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gs4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27014gs4 extends AbstractC11592Sh8 {
    public C23945es4[] a = C23945es4.a();
    public C25481fs4 b = null;

    public C27014gs4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23945es4[] c23945es4Arr = this.a;
        if (c23945es4Arr != null && c23945es4Arr.length > 0) {
            int i = 0;
            while (true) {
                C23945es4[] c23945es4Arr2 = this.a;
                if (i >= c23945es4Arr2.length) {
                    break;
                }
                C23945es4 c23945es4 = c23945es4Arr2[i];
                if (c23945es4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c23945es4) + computeSerializedSize;
                }
                i++;
            }
        }
        C25481fs4 c25481fs4 = this.b;
        if (c25481fs4 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c25481fs4);
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
                    if (this.b == null) {
                        this.b = new C25481fs4();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C23945es4[] c23945es4Arr = this.a;
                if (c23945es4Arr == null) {
                    length = 0;
                } else {
                    length = c23945es4Arr.length;
                }
                int i = Y + length;
                C23945es4[] c23945es4Arr2 = new C23945es4[i];
                if (length != 0) {
                    System.arraycopy(c23945es4Arr, 0, c23945es4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C23945es4 c23945es4 = new C23945es4();
                    c23945es4Arr2[length] = c23945es4;
                    c3683Fu3.j(c23945es4);
                    c3683Fu3.t();
                    length++;
                }
                C23945es4 c23945es42 = new C23945es4();
                c23945es4Arr2[length] = c23945es42;
                c3683Fu3.j(c23945es42);
                this.a = c23945es4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23945es4[] c23945es4Arr = this.a;
        if (c23945es4Arr != null && c23945es4Arr.length > 0) {
            int i = 0;
            while (true) {
                C23945es4[] c23945es4Arr2 = this.a;
                if (i >= c23945es4Arr2.length) {
                    break;
                }
                C23945es4 c23945es4 = c23945es4Arr2[i];
                if (c23945es4 != null) {
                    c4316Gu3.L(1, c23945es4);
                }
                i++;
            }
        }
        C25481fs4 c25481fs4 = this.b;
        if (c25481fs4 != null) {
            c4316Gu3.L(2, c25481fs4);
        }
        super.writeTo(c4316Gu3);
    }
}
