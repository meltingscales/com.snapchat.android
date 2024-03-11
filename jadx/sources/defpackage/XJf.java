package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XJf  reason: default package */
/* loaded from: classes8.dex */
public final class XJf extends AbstractC11592Sh8 {
    public JFe[] a;

    public XJf() {
        if (JFe.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (JFe.f == null) {
                        JFe.f = new JFe[0];
                    }
                } finally {
                }
            }
        }
        this.a = JFe.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JFe[] jFeArr = this.a;
        if (jFeArr != null && jFeArr.length > 0) {
            int i = 0;
            while (true) {
                JFe[] jFeArr2 = this.a;
                if (i >= jFeArr2.length) {
                    break;
                }
                JFe jFe = jFeArr2[i];
                if (jFe != null) {
                    computeSerializedSize = C4316Gu3.l(1, jFe) + computeSerializedSize;
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
                JFe[] jFeArr = this.a;
                if (jFeArr == null) {
                    length = 0;
                } else {
                    length = jFeArr.length;
                }
                int i = Y + length;
                JFe[] jFeArr2 = new JFe[i];
                if (length != 0) {
                    System.arraycopy(jFeArr, 0, jFeArr2, 0, length);
                }
                while (length < i - 1) {
                    JFe jFe = new JFe();
                    jFeArr2[length] = jFe;
                    c3683Fu3.j(jFe);
                    c3683Fu3.t();
                    length++;
                }
                JFe jFe2 = new JFe();
                jFeArr2[length] = jFe2;
                c3683Fu3.j(jFe2);
                this.a = jFeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        JFe[] jFeArr = this.a;
        if (jFeArr != null && jFeArr.length > 0) {
            int i = 0;
            while (true) {
                JFe[] jFeArr2 = this.a;
                if (i >= jFeArr2.length) {
                    break;
                }
                JFe jFe = jFeArr2[i];
                if (jFe != null) {
                    c4316Gu3.L(1, jFe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
