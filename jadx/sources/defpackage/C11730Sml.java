package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sml  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11730Sml extends AbstractC11592Sh8 {
    public C11098Rml[] a;

    public C11730Sml() {
        if (C11098Rml.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11098Rml.e == null) {
                        C11098Rml.e = new C11098Rml[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11098Rml.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11098Rml[] c11098RmlArr = this.a;
        if (c11098RmlArr != null && c11098RmlArr.length > 0) {
            int i = 0;
            while (true) {
                C11098Rml[] c11098RmlArr2 = this.a;
                if (i >= c11098RmlArr2.length) {
                    break;
                }
                C11098Rml c11098Rml = c11098RmlArr2[i];
                if (c11098Rml != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11098Rml) + computeSerializedSize;
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
                C11098Rml[] c11098RmlArr = this.a;
                if (c11098RmlArr == null) {
                    length = 0;
                } else {
                    length = c11098RmlArr.length;
                }
                int i = Y + length;
                C11098Rml[] c11098RmlArr2 = new C11098Rml[i];
                if (length != 0) {
                    System.arraycopy(c11098RmlArr, 0, c11098RmlArr2, 0, length);
                }
                while (length < i - 1) {
                    C11098Rml c11098Rml = new C11098Rml();
                    c11098RmlArr2[length] = c11098Rml;
                    c3683Fu3.j(c11098Rml);
                    c3683Fu3.t();
                    length++;
                }
                C11098Rml c11098Rml2 = new C11098Rml();
                c11098RmlArr2[length] = c11098Rml2;
                c3683Fu3.j(c11098Rml2);
                this.a = c11098RmlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11098Rml[] c11098RmlArr = this.a;
        if (c11098RmlArr != null && c11098RmlArr.length > 0) {
            int i = 0;
            while (true) {
                C11098Rml[] c11098RmlArr2 = this.a;
                if (i >= c11098RmlArr2.length) {
                    break;
                }
                C11098Rml c11098Rml = c11098RmlArr2[i];
                if (c11098Rml != null) {
                    c4316Gu3.L(1, c11098Rml);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
