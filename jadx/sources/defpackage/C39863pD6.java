package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: pD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39863pD6 implements Function {
    public static final C39863pD6 b = new C39863pD6(0);
    public static final C39863pD6 c = new C39863pD6(1);
    public static final C39863pD6 d = new C39863pD6(2);
    public static final C39863pD6 e = new C39863pD6(3);
    public static final C39863pD6 f = new C39863pD6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C39863pD6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i;
        Object obj2;
        QRd qRd;
        switch (this.a) {
            case 0:
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) obj;
                if (K1c.m(abstractC21779dSb, C17175aSb.b)) {
                    return EnumC46192tL.c;
                }
                if (K1c.m(abstractC21779dSb, C17175aSb.c)) {
                    return EnumC46192tL.a;
                }
                if (K1c.m(abstractC21779dSb, C17175aSb.d)) {
                    return EnumC46192tL.d;
                }
                if (K1c.m(abstractC21779dSb, C20244cSb.b)) {
                    return EnumC46192tL.b;
                }
                throw new RuntimeException();
            case 1:
                Throwable th = (Throwable) obj;
                return MaybeEmpty.a;
            case 2:
                return ((InterfaceC5321Ijc) obj).a();
            case 3:
                return new KUf((Location) obj);
            default:
                byte[] bArr = (byte[]) obj;
                QRd qRd2 = new QRd();
                qRd2.c = 3000L;
                int i2 = qRd2.a;
                qRd2.d = 1440000L;
                qRd2.a = i2 | 6;
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        obj2 = MessageNano.mergeFrom(qRd2, bArr);
                    } catch (Y0b unused) {
                        QRd qRd3 = new QRd();
                        qRd3.c = 3000L;
                        qRd3.a |= 2;
                        qRd3.d = 1440000L;
                        i = qRd3.a | 4;
                        qRd = qRd3;
                    }
                    return (QRd) obj2;
                }
                QRd qRd4 = new QRd();
                qRd4.c = 3000L;
                int i3 = qRd4.a;
                qRd4.d = 1440000L;
                i = i3 | 6;
                qRd = qRd4;
                qRd.a = i;
                obj2 = qRd;
                return (QRd) obj2;
        }
    }
}
