package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11683Sl extends AbstractC11592Sh8 {
    public C7254Ll[] a;

    public C11683Sl() {
        if (C7254Ll.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7254Ll.d == null) {
                        C7254Ll.d = new C7254Ll[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7254Ll.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7254Ll[] c7254LlArr = this.a;
        if (c7254LlArr != null && c7254LlArr.length > 0) {
            int i = 0;
            while (true) {
                C7254Ll[] c7254LlArr2 = this.a;
                if (i >= c7254LlArr2.length) {
                    break;
                }
                C7254Ll c7254Ll = c7254LlArr2[i];
                if (c7254Ll != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7254Ll) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C7254Ll[] c7254LlArr = this.a;
                if (c7254LlArr == null) {
                    length = 0;
                } else {
                    length = c7254LlArr.length;
                }
                int i = Y + length;
                C7254Ll[] c7254LlArr2 = new C7254Ll[i];
                if (length != 0) {
                    System.arraycopy(c7254LlArr, 0, c7254LlArr2, 0, length);
                }
                while (length < i - 1) {
                    C7254Ll c7254Ll = new C7254Ll();
                    c7254LlArr2[length] = c7254Ll;
                    c3683Fu3.j(c7254Ll);
                    c3683Fu3.t();
                    length++;
                }
                C7254Ll c7254Ll2 = new C7254Ll();
                c7254LlArr2[length] = c7254Ll2;
                c3683Fu3.j(c7254Ll2);
                this.a = c7254LlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7254Ll[] c7254LlArr = this.a;
        if (c7254LlArr != null && c7254LlArr.length > 0) {
            int i = 0;
            while (true) {
                C7254Ll[] c7254LlArr2 = this.a;
                if (i >= c7254LlArr2.length) {
                    break;
                }
                C7254Ll c7254Ll = c7254LlArr2[i];
                if (c7254Ll != null) {
                    c4316Gu3.L(1, c7254Ll);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
