package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: yZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54197yZ0 extends AbstractC11592Sh8 {
    private static volatile C54197yZ0[] c;
    private int a;
    private String b;

    public C54197yZ0() {
        a();
    }

    public static C54197yZ0[] c() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C54197yZ0[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static C54197yZ0 g(C3683Fu3 c3683Fu3) throws IOException {
        return new C54197yZ0().mergeFrom(c3683Fu3);
    }

    public static C54197yZ0 h(byte[] bArr) throws Y0b {
        return (C54197yZ0) MessageNano.mergeFrom(new C54197yZ0(), bArr);
    }

    public C54197yZ0 a() {
        this.a = 0;
        this.b = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    public C54197yZ0 b() {
        this.b = "";
        this.a &= -2;
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(1, this.b);
        }
        return computeSerializedSize;
    }

    public String d() {
        return this.b;
    }

    public boolean e() {
        if ((this.a & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: f */
    public C54197yZ0 mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                return this;
            }
        }
    }

    public C54197yZ0 i(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
