package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mw8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36368mw8 extends AbstractC11592Sh8 {
    public C33298kw8[] a;
    public C39865pD8 b;

    public C36368mw8() {
        if (C33298kw8.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33298kw8.t == null) {
                        C33298kw8.t = new C33298kw8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33298kw8.t;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33298kw8[] c33298kw8Arr = this.a;
        if (c33298kw8Arr != null && c33298kw8Arr.length > 0) {
            int i = 0;
            while (true) {
                C33298kw8[] c33298kw8Arr2 = this.a;
                if (i >= c33298kw8Arr2.length) {
                    break;
                }
                C33298kw8 c33298kw8 = c33298kw8Arr2[i];
                if (c33298kw8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33298kw8) + computeSerializedSize;
                }
                i++;
            }
        }
        C39865pD8 c39865pD8 = this.b;
        if (c39865pD8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c39865pD8);
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
                        this.b = new C39865pD8();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C33298kw8[] c33298kw8Arr = this.a;
                if (c33298kw8Arr == null) {
                    length = 0;
                } else {
                    length = c33298kw8Arr.length;
                }
                int i = Y + length;
                C33298kw8[] c33298kw8Arr2 = new C33298kw8[i];
                if (length != 0) {
                    System.arraycopy(c33298kw8Arr, 0, c33298kw8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C33298kw8 c33298kw8 = new C33298kw8();
                    c33298kw8Arr2[length] = c33298kw8;
                    c3683Fu3.j(c33298kw8);
                    c3683Fu3.t();
                    length++;
                }
                C33298kw8 c33298kw82 = new C33298kw8();
                c33298kw8Arr2[length] = c33298kw82;
                c3683Fu3.j(c33298kw82);
                this.a = c33298kw8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33298kw8[] c33298kw8Arr = this.a;
        if (c33298kw8Arr != null && c33298kw8Arr.length > 0) {
            int i = 0;
            while (true) {
                C33298kw8[] c33298kw8Arr2 = this.a;
                if (i >= c33298kw8Arr2.length) {
                    break;
                }
                C33298kw8 c33298kw8 = c33298kw8Arr2[i];
                if (c33298kw8 != null) {
                    c4316Gu3.L(1, c33298kw8);
                }
                i++;
            }
        }
        C39865pD8 c39865pD8 = this.b;
        if (c39865pD8 != null) {
            c4316Gu3.L(2, c39865pD8);
        }
        super.writeTo(c4316Gu3);
    }
}
