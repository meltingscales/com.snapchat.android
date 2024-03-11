package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hR9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27891hR9 extends AbstractC11592Sh8 {
    public C39347osg[] a;

    public C27891hR9() {
        if (C39347osg.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39347osg.h == null) {
                        C39347osg.h = new C39347osg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C39347osg.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39347osg[] c39347osgArr = this.a;
        if (c39347osgArr != null && c39347osgArr.length > 0) {
            int i = 0;
            while (true) {
                C39347osg[] c39347osgArr2 = this.a;
                if (i >= c39347osgArr2.length) {
                    break;
                }
                C39347osg c39347osg = c39347osgArr2[i];
                if (c39347osg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c39347osg) + computeSerializedSize;
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
                C39347osg[] c39347osgArr = this.a;
                if (c39347osgArr == null) {
                    length = 0;
                } else {
                    length = c39347osgArr.length;
                }
                int i = Y + length;
                C39347osg[] c39347osgArr2 = new C39347osg[i];
                if (length != 0) {
                    System.arraycopy(c39347osgArr, 0, c39347osgArr2, 0, length);
                }
                while (length < i - 1) {
                    C39347osg c39347osg = new C39347osg();
                    c39347osgArr2[length] = c39347osg;
                    c3683Fu3.j(c39347osg);
                    c3683Fu3.t();
                    length++;
                }
                C39347osg c39347osg2 = new C39347osg();
                c39347osgArr2[length] = c39347osg2;
                c3683Fu3.j(c39347osg2);
                this.a = c39347osgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39347osg[] c39347osgArr = this.a;
        if (c39347osgArr != null && c39347osgArr.length > 0) {
            int i = 0;
            while (true) {
                C39347osg[] c39347osgArr2 = this.a;
                if (i >= c39347osgArr2.length) {
                    break;
                }
                C39347osg c39347osg = c39347osgArr2[i];
                if (c39347osg != null) {
                    c4316Gu3.L(1, c39347osg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
