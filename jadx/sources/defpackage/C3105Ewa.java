package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Ewa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3105Ewa extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public C23097eJf d = null;
    public NUh e = null;
    public Map f = null;

    public C3105Ewa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C23097eJf c23097eJf = this.d;
        if (c23097eJf != null) {
            computeSerializedSize += C4316Gu3.l(3, c23097eJf);
        }
        NUh nUh = this.e;
        if (nUh != null) {
            computeSerializedSize += C4316Gu3.l(4, nUh);
        }
        Map map = this.f;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 5, 5, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 5, 11, new JS(), 8, 18);
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new NUh();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C23097eJf();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C23097eJf c23097eJf = this.d;
        if (c23097eJf != null) {
            c4316Gu3.L(3, c23097eJf);
        }
        NUh nUh = this.e;
        if (nUh != null) {
            c4316Gu3.L(4, nUh);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 5, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
