package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Bzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1291Bzm extends AbstractC11592Sh8 {
    public static volatile C1291Bzm[] X;
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public boolean f = false;
    public String g = "";
    public boolean h = false;
    public String i = "";
    public String[] j = IKf.g;
    public String k = "";
    public String t = "";

    public C1291Bzm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (this.f) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (this.h) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        String[] strArr = this.j;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.j;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if (!this.t.equals("")) {
            return computeSerializedSize + C4316Gu3.q(12, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 48:
                    this.f = c3683Fu3.e();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 64:
                    this.h = c3683Fu3.e();
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    String[] strArr = this.j;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.j = strArr2;
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        boolean z = this.f;
        if (z) {
            c4316Gu3.A(6, z);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        boolean z2 = this.h;
        if (z2) {
            c4316Gu3.A(8, z2);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        String[] strArr = this.j;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.j;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(10, str);
                }
                i++;
            }
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        if (!this.t.equals("")) {
            c4316Gu3.S(12, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
