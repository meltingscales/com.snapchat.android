package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: Dj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2146Dj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2146Dj0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C9201On c9201On;
        C56268zuh c56268zuh;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C24775fPa c24775fPa = (C24775fPa) obj;
                IE6 ie6 = (IE6) ((C40567pg0) obj2).b;
                ie6.getClass();
                byte[] bArr = c24775fPa.c;
                String str2 = "";
                if (bArr != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str = "";
                    }
                } else {
                    str = null;
                }
                byte[] bArr2 = c24775fPa.b;
                if (bArr2 != null) {
                    try {
                        c9201On = (C9201On) MessageNano.mergeFrom(new C9201On(), bArr2);
                    } catch (Exception unused2) {
                    }
                    if (c9201On != null) {
                        if (c9201On.a == 4) {
                            c56268zuh = (C56268zuh) c9201On.b;
                        } else {
                            c56268zuh = null;
                        }
                        if (c56268zuh != null) {
                            str2 = c56268zuh.d;
                            C49794vh c49794vh = new C49794vh((Context) ie6.c, (C7319Lne) ie6.d, (JUa) ie6.e, (InterfaceC6857Kug) ie6.f, (C4i) ie6.g, (InterfaceC6857Kug) ie6.h, (InterfaceC4836Hpa) ie6.b, (TOj) ie6.i, (InterfaceC47306u44) ie6.j, (InterfaceC53549y8f) ie6.k, (InterfaceC51860x2a) ie6.l, new C51326wh(EnumC9076Oi.d, EnumC11852Ss.y0, str, str2));
                            c49794vh.i.v(c49794vh, c49794vh.k, null);
                            return;
                        }
                    }
                }
                str2 = null;
                C49794vh c49794vh2 = new C49794vh((Context) ie6.c, (C7319Lne) ie6.d, (JUa) ie6.e, (InterfaceC6857Kug) ie6.f, (C4i) ie6.g, (InterfaceC6857Kug) ie6.h, (InterfaceC4836Hpa) ie6.b, (TOj) ie6.i, (InterfaceC47306u44) ie6.j, (InterfaceC53549y8f) ie6.k, (InterfaceC51860x2a) ie6.l, new C51326wh(EnumC9076Oi.d, EnumC11852Ss.y0, str, str2));
                c49794vh2.i.v(c49794vh2, c49794vh2.k, null);
                return;
            case 1:
                POa pOa = (POa) obj;
                ((CompletableEmitter) obj2).onComplete();
                return;
            default:
                ((Subject) obj2).onNext((SNa) obj);
                return;
        }
    }
}
