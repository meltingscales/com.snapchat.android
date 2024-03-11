package defpackage;

/* renamed from: YYm  reason: default package */
/* loaded from: classes2.dex */
public final class YYm extends AbstractC11592Sh8 implements Cloneable {
    public Boolean a = null;
    public Boolean b = null;
    public Boolean c = null;
    public Boolean d = null;
    public Boolean e = null;
    public Integer f = null;
    public VYm g = null;
    public Boolean h = null;
    public Boolean i = null;
    public Boolean j = null;
    public Boolean k = null;
    public Boolean t = null;
    public Boolean X = null;
    public Boolean Y = null;
    public WYm Z = null;
    public Boolean y0 = null;
    public XYm z0 = null;
    public Boolean A0 = null;
    public Boolean B0 = null;
    public Boolean C0 = null;
    public Boolean D0 = null;
    public Boolean E0 = null;

    public YYm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final YYm mo3clone() {
        try {
            YYm yYm = (YYm) super.mo3clone();
            VYm vYm = this.g;
            if (vYm != null) {
                yYm.g = vYm.mo3clone();
            }
            WYm wYm = this.Z;
            if (wYm != null) {
                yYm.Z = wYm.mo3clone();
            }
            XYm xYm = this.z0;
            if (xYm != null) {
                yYm.z0 = xYm.mo3clone();
            }
            return yYm;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a != null) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if (this.b != null) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.c != null) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (this.d != null) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if (this.e != null) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        Integer num = this.f;
        if (num != null) {
            computeSerializedSize = B3h.e(num, 6, computeSerializedSize);
        }
        VYm vYm = this.g;
        if (vYm != null) {
            computeSerializedSize += C4316Gu3.l(7, vYm);
        }
        if (this.h != null) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if (this.i != null) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if (this.j != null) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if (this.k != null) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if (this.t != null) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if (this.X != null) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if (this.Y != null) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        WYm wYm = this.Z;
        if (wYm != null) {
            computeSerializedSize += C4316Gu3.l(15, wYm);
        }
        if (this.y0 != null) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        XYm xYm = this.z0;
        if (xYm != null) {
            computeSerializedSize += C4316Gu3.l(17, xYm);
        }
        if (this.A0 != null) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if (this.B0 != null) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if (this.C0 != null) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if (this.D0 != null) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if (this.E0 != null) {
            return computeSerializedSize + C4316Gu3.a(22);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0143, code lost:
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.protobuf.nano.MessageNano mergeFrom(defpackage.C3683Fu3 r7) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YYm.mergeFrom(Fu3):com.google.protobuf.nano.MessageNano");
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Boolean bool = this.a;
        if (bool != null) {
            c4316Gu3.A(1, bool.booleanValue());
        }
        Boolean bool2 = this.b;
        if (bool2 != null) {
            c4316Gu3.A(2, bool2.booleanValue());
        }
        Boolean bool3 = this.c;
        if (bool3 != null) {
            c4316Gu3.A(3, bool3.booleanValue());
        }
        Boolean bool4 = this.d;
        if (bool4 != null) {
            c4316Gu3.A(4, bool4.booleanValue());
        }
        Boolean bool5 = this.e;
        if (bool5 != null) {
            c4316Gu3.A(5, bool5.booleanValue());
        }
        Integer num = this.f;
        if (num != null) {
            c4316Gu3.J(6, num.intValue());
        }
        VYm vYm = this.g;
        if (vYm != null) {
            c4316Gu3.L(7, vYm);
        }
        Boolean bool6 = this.h;
        if (bool6 != null) {
            c4316Gu3.A(8, bool6.booleanValue());
        }
        Boolean bool7 = this.i;
        if (bool7 != null) {
            c4316Gu3.A(9, bool7.booleanValue());
        }
        Boolean bool8 = this.j;
        if (bool8 != null) {
            c4316Gu3.A(10, bool8.booleanValue());
        }
        Boolean bool9 = this.k;
        if (bool9 != null) {
            c4316Gu3.A(11, bool9.booleanValue());
        }
        Boolean bool10 = this.t;
        if (bool10 != null) {
            c4316Gu3.A(12, bool10.booleanValue());
        }
        Boolean bool11 = this.X;
        if (bool11 != null) {
            c4316Gu3.A(13, bool11.booleanValue());
        }
        Boolean bool12 = this.Y;
        if (bool12 != null) {
            c4316Gu3.A(14, bool12.booleanValue());
        }
        WYm wYm = this.Z;
        if (wYm != null) {
            c4316Gu3.L(15, wYm);
        }
        Boolean bool13 = this.y0;
        if (bool13 != null) {
            c4316Gu3.A(16, bool13.booleanValue());
        }
        XYm xYm = this.z0;
        if (xYm != null) {
            c4316Gu3.L(17, xYm);
        }
        Boolean bool14 = this.A0;
        if (bool14 != null) {
            c4316Gu3.A(18, bool14.booleanValue());
        }
        Boolean bool15 = this.B0;
        if (bool15 != null) {
            c4316Gu3.A(19, bool15.booleanValue());
        }
        Boolean bool16 = this.C0;
        if (bool16 != null) {
            c4316Gu3.A(20, bool16.booleanValue());
        }
        Boolean bool17 = this.D0;
        if (bool17 != null) {
            c4316Gu3.A(21, bool17.booleanValue());
        }
        Boolean bool18 = this.E0;
        if (bool18 != null) {
            c4316Gu3.A(22, bool18.booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
