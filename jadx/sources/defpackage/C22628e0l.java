package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: e0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22628e0l extends AbstractC11592Sh8 {
    public C21094d0l[] a;
    public Map b;

    public C22628e0l() {
        if (C21094d0l.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21094d0l.e == null) {
                        C21094d0l.e = new C21094d0l[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21094d0l.e;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21094d0l[] c21094d0lArr = this.a;
        if (c21094d0lArr != null && c21094d0lArr.length > 0) {
            int i = 0;
            while (true) {
                C21094d0l[] c21094d0lArr2 = this.a;
                if (i >= c21094d0lArr2.length) {
                    break;
                }
                C21094d0l c21094d0l = c21094d0lArr2[i];
                if (c21094d0l != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21094d0l) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.b;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 2, 9, 8);
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
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 8, null, 10, 16);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C21094d0l[] c21094d0lArr = this.a;
                if (c21094d0lArr == null) {
                    length = 0;
                } else {
                    length = c21094d0lArr.length;
                }
                int i = Y + length;
                C21094d0l[] c21094d0lArr2 = new C21094d0l[i];
                if (length != 0) {
                    System.arraycopy(c21094d0lArr, 0, c21094d0lArr2, 0, length);
                }
                while (length < i - 1) {
                    C21094d0l c21094d0l = new C21094d0l();
                    c21094d0lArr2[length] = c21094d0l;
                    c3683Fu3.j(c21094d0l);
                    c3683Fu3.t();
                    length++;
                }
                C21094d0l c21094d0l2 = new C21094d0l();
                c21094d0lArr2[length] = c21094d0l2;
                c3683Fu3.j(c21094d0l2);
                this.a = c21094d0lArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21094d0l[] c21094d0lArr = this.a;
        if (c21094d0lArr != null && c21094d0lArr.length > 0) {
            int i = 0;
            while (true) {
                C21094d0l[] c21094d0lArr2 = this.a;
                if (i >= c21094d0lArr2.length) {
                    break;
                }
                C21094d0l c21094d0l = c21094d0lArr2[i];
                if (c21094d0l != null) {
                    c4316Gu3.L(1, c21094d0l);
                }
                i++;
            }
        }
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 8);
        }
        super.writeTo(c4316Gu3);
    }
}
