package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: m41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35027m41 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H9n b;
    public final /* synthetic */ InterfaceC26142gIe c;

    public /* synthetic */ C35027m41(H9n h9n, InterfaceC26142gIe interfaceC26142gIe, int i) {
        this.a = i;
        this.b = h9n;
        this.c = interfaceC26142gIe;
    }

    public final Object a(AbstractC42716r4f abstractC42716r4f) {
        byte[] bArr;
        C8454Nia c8454Nia;
        byte[] bArr2;
        C7190Lia c7190Lia;
        int i = this.a;
        C17187aT c17187aT = null;
        r2 = null;
        Boolean bool = null;
        r2 = null;
        C17187aT c17187aT2 = null;
        c17187aT = null;
        String str = "Unknown";
        InterfaceC26142gIe interfaceC26142gIe = this.c;
        H9n h9n = this.b;
        switch (i) {
            case 0:
                C0636Aym c0636Aym = (C0636Aym) abstractC42716r4f.i();
                Object obj = h9n.b;
                String str2 = (String) h9n.a;
                InterfaceC45297sl3 b = interfaceC26142gIe.b();
                if (c0636Aym != null) {
                    if (c0636Aym.g()) {
                        c17187aT = c0636Aym.a();
                    } else if (b != null) {
                        String c = SVg.a(C17187aT.class).c();
                        if (c != null) {
                            str = c;
                        }
                        ((C46829tl3) b).k(str2, str, String.valueOf(c0636Aym.a));
                    }
                    if (c17187aT != null && (bArr = c17187aT.c) != null && (c8454Nia = (C8454Nia) MessageNano.mergeFrom(new C8454Nia(), bArr)) != null) {
                        return c8454Nia;
                    }
                    return obj;
                }
                return obj;
            case 1:
                C0636Aym c0636Aym2 = (C0636Aym) abstractC42716r4f.i();
                Object obj2 = h9n.b;
                String str3 = (String) h9n.a;
                InterfaceC45297sl3 b2 = interfaceC26142gIe.b();
                if (c0636Aym2 != null) {
                    if (c0636Aym2.g()) {
                        c17187aT2 = c0636Aym2.a();
                    } else if (b2 != null) {
                        String c2 = SVg.a(C17187aT.class).c();
                        if (c2 != null) {
                            str = c2;
                        }
                        ((C46829tl3) b2).k(str3, str, String.valueOf(c0636Aym2.a));
                    }
                    if (c17187aT2 != null && (bArr2 = c17187aT2.c) != null && (c7190Lia = (C7190Lia) MessageNano.mergeFrom(new C7190Lia(), bArr2)) != null) {
                        return c7190Lia;
                    }
                    return obj2;
                }
                return obj2;
            default:
                C0636Aym c0636Aym3 = (C0636Aym) abstractC42716r4f.i();
                if (c0636Aym3 != null) {
                    String str4 = (String) h9n.a;
                    InterfaceC45297sl3 b3 = interfaceC26142gIe.b();
                    if (c0636Aym3.hasBoolValue()) {
                        bool = Boolean.valueOf(c0636Aym3.getBoolValue());
                    } else if (b3 != null) {
                        String c3 = SVg.a(Boolean.class).c();
                        if (c3 != null) {
                            str = c3;
                        }
                        ((C46829tl3) b3).k(str4, str, String.valueOf(c0636Aym3.a));
                    }
                    if (bool != null) {
                        return bool;
                    }
                }
                return h9n.b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
