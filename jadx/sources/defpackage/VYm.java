package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VYm  reason: default package */
/* loaded from: classes2.dex */
public final class VYm extends AbstractC11592Sh8 implements Cloneable {
    public Long a = null;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;
    public Long f = null;
    public Boolean g = null;
    public Boolean h = null;

    public VYm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final VYm mo3clone() {
        try {
            return (VYm) super.mo3clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Long l = this.a;
        if (l != null) {
            computeSerializedSize = B3h.f(l, 1, computeSerializedSize);
        }
        Long l2 = this.b;
        if (l2 != null) {
            computeSerializedSize = B3h.f(l2, 2, computeSerializedSize);
        }
        Long l3 = this.c;
        if (l3 != null) {
            computeSerializedSize = B3h.f(l3, 3, computeSerializedSize);
        }
        Long l4 = this.d;
        if (l4 != null) {
            computeSerializedSize = B3h.f(l4, 4, computeSerializedSize);
        }
        Long l5 = this.e;
        if (l5 != null) {
            computeSerializedSize = B3h.f(l5, 5, computeSerializedSize);
        }
        Long l6 = this.f;
        if (l6 != null) {
            computeSerializedSize = B3h.f(l6, 6, computeSerializedSize);
        }
        if (this.g != null) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if (this.h != null) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = Boolean.valueOf(c3683Fu3.e());
                                        }
                                    } else {
                                        this.g = Boolean.valueOf(c3683Fu3.e());
                                    }
                                } else {
                                    this.f = Long.valueOf(c3683Fu3.q());
                                }
                            } else {
                                this.e = Long.valueOf(c3683Fu3.q());
                            }
                        } else {
                            this.d = Long.valueOf(c3683Fu3.q());
                        }
                    } else {
                        this.c = Long.valueOf(c3683Fu3.q());
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                }
            } else {
                this.a = Long.valueOf(c3683Fu3.q());
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Long l = this.a;
        if (l != null) {
            c4316Gu3.K(1, l.longValue());
        }
        Long l2 = this.b;
        if (l2 != null) {
            c4316Gu3.K(2, l2.longValue());
        }
        Long l3 = this.c;
        if (l3 != null) {
            c4316Gu3.K(3, l3.longValue());
        }
        Long l4 = this.d;
        if (l4 != null) {
            c4316Gu3.K(4, l4.longValue());
        }
        Long l5 = this.e;
        if (l5 != null) {
            c4316Gu3.K(5, l5.longValue());
        }
        Long l6 = this.f;
        if (l6 != null) {
            c4316Gu3.K(6, l6.longValue());
        }
        Boolean bool = this.g;
        if (bool != null) {
            c4316Gu3.A(7, bool.booleanValue());
        }
        Boolean bool2 = this.h;
        if (bool2 != null) {
            c4316Gu3.A(8, bool2.booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
