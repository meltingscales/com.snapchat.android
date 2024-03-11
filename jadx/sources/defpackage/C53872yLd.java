package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: yLd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53872yLd extends AbstractC11592Sh8 {
    public C5165Id2 a = null;
    public JY3 b = null;
    public F02 c = null;
    public WSb d = null;
    public KJd e = null;
    public C31640jt7 f = null;
    public C55397zL4 g = null;
    public C47501uC h = null;
    public WSi i = null;
    public E9d j = null;
    public C54469yk1 k = null;

    public C53872yLd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    return;
                case 10:
                    if (this.a == null) {
                        this.a = new C5165Id2();
                    }
                    messageNano = this.a;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new JY3();
                    }
                    messageNano = this.b;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new F02();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new WSb();
                    }
                    messageNano = this.d;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new KJd();
                    }
                    messageNano = this.e;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new C31640jt7();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C55397zL4();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C47501uC();
                    }
                    messageNano = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new WSi();
                    }
                    messageNano = this.i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new E9d();
                    }
                    messageNano = this.j;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C54469yk1();
                    }
                    messageNano = this.k;
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
                        continue;
                    } else {
                        return;
                    }
            }
            c3683Fu3.j(messageNano);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5165Id2 c5165Id2 = this.a;
        if (c5165Id2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c5165Id2);
        }
        JY3 jy3 = this.b;
        if (jy3 != null) {
            computeSerializedSize += C4316Gu3.l(2, jy3);
        }
        F02 f02 = this.c;
        if (f02 != null) {
            computeSerializedSize += C4316Gu3.l(3, f02);
        }
        WSb wSb = this.d;
        if (wSb != null) {
            computeSerializedSize += C4316Gu3.l(4, wSb);
        }
        KJd kJd = this.e;
        if (kJd != null) {
            computeSerializedSize += C4316Gu3.l(5, kJd);
        }
        C31640jt7 c31640jt7 = this.f;
        if (c31640jt7 != null) {
            computeSerializedSize += C4316Gu3.l(6, c31640jt7);
        }
        C55397zL4 c55397zL4 = this.g;
        if (c55397zL4 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55397zL4);
        }
        C47501uC c47501uC = this.h;
        if (c47501uC != null) {
            computeSerializedSize += C4316Gu3.l(8, c47501uC);
        }
        WSi wSi = this.i;
        if (wSi != null) {
            computeSerializedSize += C4316Gu3.l(9, wSi);
        }
        E9d e9d = this.j;
        if (e9d != null) {
            computeSerializedSize += C4316Gu3.l(10, e9d);
        }
        C54469yk1 c54469yk1 = this.k;
        if (c54469yk1 != null) {
            return computeSerializedSize + C4316Gu3.l(11, c54469yk1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final /* bridge */ /* synthetic */ MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        a(c3683Fu3);
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C5165Id2 c5165Id2 = this.a;
        if (c5165Id2 != null) {
            c4316Gu3.L(1, c5165Id2);
        }
        JY3 jy3 = this.b;
        if (jy3 != null) {
            c4316Gu3.L(2, jy3);
        }
        F02 f02 = this.c;
        if (f02 != null) {
            c4316Gu3.L(3, f02);
        }
        WSb wSb = this.d;
        if (wSb != null) {
            c4316Gu3.L(4, wSb);
        }
        KJd kJd = this.e;
        if (kJd != null) {
            c4316Gu3.L(5, kJd);
        }
        C31640jt7 c31640jt7 = this.f;
        if (c31640jt7 != null) {
            c4316Gu3.L(6, c31640jt7);
        }
        C55397zL4 c55397zL4 = this.g;
        if (c55397zL4 != null) {
            c4316Gu3.L(7, c55397zL4);
        }
        C47501uC c47501uC = this.h;
        if (c47501uC != null) {
            c4316Gu3.L(8, c47501uC);
        }
        WSi wSi = this.i;
        if (wSi != null) {
            c4316Gu3.L(9, wSi);
        }
        E9d e9d = this.j;
        if (e9d != null) {
            c4316Gu3.L(10, e9d);
        }
        C54469yk1 c54469yk1 = this.k;
        if (c54469yk1 != null) {
            c4316Gu3.L(11, c54469yk1);
        }
        super.writeTo(c4316Gu3);
    }
}
