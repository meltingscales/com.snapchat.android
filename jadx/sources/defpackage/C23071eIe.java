package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: eIe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23071eIe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H9n b;
    public final /* synthetic */ InterfaceC26142gIe c;

    public /* synthetic */ C23071eIe(H9n h9n, InterfaceC26142gIe interfaceC26142gIe, int i) {
        this.a = i;
        this.b = h9n;
        this.c = interfaceC26142gIe;
    }

    public final Object a(AbstractC42716r4f abstractC42716r4f) {
        byte[] bArr;
        W84 w84;
        byte[] bArr2;
        C28638hvl c28638hvl;
        byte[] bArr3;
        C4947Hu2 c4947Hu2;
        int i = this.a;
        Integer num = null;
        r2 = null;
        C17187aT c17187aT = null;
        r2 = null;
        C17187aT c17187aT2 = null;
        r2 = null;
        C17187aT c17187aT3 = null;
        num = null;
        String str = "Unknown";
        InterfaceC26142gIe interfaceC26142gIe = this.c;
        H9n h9n = this.b;
        switch (i) {
            case 0:
                C0636Aym c0636Aym = (C0636Aym) abstractC42716r4f.i();
                if (c0636Aym != null) {
                    String str2 = (String) h9n.a;
                    InterfaceC45297sl3 b = interfaceC26142gIe.b();
                    if (c0636Aym.hasIntValue()) {
                        num = Integer.valueOf(c0636Aym.getIntValue());
                    } else if (b != null) {
                        String c = SVg.a(Integer.class).c();
                        if (c != null) {
                            str = c;
                        }
                        ((C46829tl3) b).k(str2, str, String.valueOf(c0636Aym.a));
                    }
                    if (num != null) {
                        return num;
                    }
                }
                return h9n.b;
            case 1:
                C0636Aym c0636Aym2 = (C0636Aym) abstractC42716r4f.i();
                Object obj = h9n.b;
                String str3 = (String) h9n.a;
                InterfaceC45297sl3 b2 = interfaceC26142gIe.b();
                if (c0636Aym2 != null) {
                    if (c0636Aym2.g()) {
                        c17187aT3 = c0636Aym2.a();
                    } else if (b2 != null) {
                        String c2 = SVg.a(C17187aT.class).c();
                        if (c2 != null) {
                            str = c2;
                        }
                        ((C46829tl3) b2).k(str3, str, String.valueOf(c0636Aym2.a));
                    }
                    if (c17187aT3 != null && (bArr = c17187aT3.c) != null && (w84 = (W84) MessageNano.mergeFrom(new W84(), bArr)) != null) {
                        return w84;
                    }
                    return obj;
                }
                return obj;
            case 2:
                C0636Aym c0636Aym3 = (C0636Aym) abstractC42716r4f.i();
                Object obj2 = h9n.b;
                String str4 = (String) h9n.a;
                InterfaceC45297sl3 b3 = interfaceC26142gIe.b();
                if (c0636Aym3 != null) {
                    if (c0636Aym3.g()) {
                        c17187aT2 = c0636Aym3.a();
                    } else if (b3 != null) {
                        String c3 = SVg.a(C17187aT.class).c();
                        if (c3 != null) {
                            str = c3;
                        }
                        ((C46829tl3) b3).k(str4, str, String.valueOf(c0636Aym3.a));
                    }
                    if (c17187aT2 != null && (bArr2 = c17187aT2.c) != null && (c28638hvl = (C28638hvl) MessageNano.mergeFrom(new C28638hvl(), bArr2)) != null) {
                        return c28638hvl;
                    }
                    return obj2;
                }
                return obj2;
            default:
                C0636Aym c0636Aym4 = (C0636Aym) abstractC42716r4f.i();
                Object obj3 = h9n.b;
                String str5 = (String) h9n.a;
                InterfaceC45297sl3 b4 = interfaceC26142gIe.b();
                if (c0636Aym4 != null) {
                    if (c0636Aym4.g()) {
                        c17187aT = c0636Aym4.a();
                    } else if (b4 != null) {
                        String c4 = SVg.a(C17187aT.class).c();
                        if (c4 != null) {
                            str = c4;
                        }
                        ((C46829tl3) b4).k(str5, str, String.valueOf(c0636Aym4.a));
                    }
                    if (c17187aT != null && (bArr3 = c17187aT.c) != null && (c4947Hu2 = (C4947Hu2) MessageNano.mergeFrom(new C4947Hu2(), bArr3)) != null) {
                        return c4947Hu2;
                    }
                    return obj3;
                }
                return obj3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
