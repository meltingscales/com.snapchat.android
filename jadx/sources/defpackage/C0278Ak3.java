package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ak3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278Ak3 implements Function {
    public final /* synthetic */ InterfaceC55783zb4 a;
    public final /* synthetic */ InterfaceC55783zb4 b;
    public final /* synthetic */ C5969Jk3 c;
    public final /* synthetic */ Object d;

    public C0278Ak3(InterfaceC55783zb4 interfaceC55783zb4, InterfaceC55783zb4 interfaceC55783zb42, C5969Jk3 c5969Jk3, Object obj) {
        this.a = interfaceC55783zb4;
        this.b = interfaceC55783zb42;
        this.c = c5969Jk3;
        this.d = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17187aT c17187aT;
        byte[] bArr;
        byte[] bArr2;
        C0636Aym c0636Aym = (C0636Aym) ((AbstractC42716r4f) obj).i();
        byte[] bArr3 = null;
        if (c0636Aym != null) {
            String a = AbstractC39604p2m.a(this.b);
            InterfaceC45297sl3 N = this.c.N();
            if (c0636Aym.g()) {
                c17187aT = c0636Aym.a();
            } else {
                if (N != null) {
                    String c = SVg.a(C17187aT.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    ((C46829tl3) N).k(a, c, String.valueOf(c0636Aym.d()));
                }
                c17187aT = null;
            }
            if (c17187aT == null || (bArr2 = c17187aT.c) == null) {
                Object obj2 = this.d;
                if (obj2 instanceof byte[]) {
                    bArr = (byte[]) obj2;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    bArr2 = MessageNano.toByteArray((MessageNano) obj2);
                } else {
                    bArr2 = bArr;
                }
            }
            if (bArr2 != null) {
                return bArr2;
            }
        }
        Object obj3 = this.a.x().a;
        if (obj3 instanceof byte[]) {
            bArr3 = (byte[]) obj3;
        }
        if (bArr3 == null) {
            return MessageNano.toByteArray((MessageNano) obj3);
        }
        return bArr3;
    }
}
