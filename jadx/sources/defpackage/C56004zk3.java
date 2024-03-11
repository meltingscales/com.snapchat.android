package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56004zk3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC55783zb4 b;
    public final /* synthetic */ InterfaceC55783zb4 c;
    public final /* synthetic */ C5969Jk3 d;

    public /* synthetic */ C56004zk3(InterfaceC55783zb4 interfaceC55783zb4, InterfaceC55783zb4 interfaceC55783zb42, C5969Jk3 c5969Jk3, int i) {
        this.a = i;
        this.b = interfaceC55783zb4;
        this.c = interfaceC55783zb42;
        this.d = c5969Jk3;
    }

    public final Object a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        InterfaceC55783zb4 interfaceC55783zb4 = this.b;
        Object obj = null;
        String str = "Unknown";
        C5969Jk3 c5969Jk3 = this.d;
        InterfaceC55783zb4 interfaceC55783zb42 = this.c;
        switch (i) {
            case 0:
                C0636Aym c0636Aym = (C0636Aym) abstractC42716r4f.i();
                if (c0636Aym != null) {
                    String a = AbstractC39604p2m.a(interfaceC55783zb42);
                    InterfaceC45297sl3 N = c5969Jk3.N();
                    if (c0636Aym.h()) {
                        obj = Float.valueOf(c0636Aym.b());
                    } else if (N != null) {
                        String c = SVg.a(Float.class).c();
                        if (c != null) {
                            str = c;
                        }
                        ((C46829tl3) N).k(a, str, String.valueOf(c0636Aym.a));
                    }
                    if (obj != null) {
                        return obj;
                    }
                }
                Object obj2 = interfaceC55783zb4.x().a;
                if (obj2 != null) {
                    return (Float) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            case 1:
                C0636Aym c0636Aym2 = (C0636Aym) abstractC42716r4f.i();
                if (c0636Aym2 != null) {
                    String a2 = AbstractC39604p2m.a(interfaceC55783zb42);
                    InterfaceC45297sl3 N2 = c5969Jk3.N();
                    if (c0636Aym2.j()) {
                        obj = Long.valueOf(c0636Aym2.e());
                    } else if (N2 != null) {
                        String c2 = SVg.a(Long.class).c();
                        if (c2 != null) {
                            str = c2;
                        }
                        ((C46829tl3) N2).k(a2, str, String.valueOf(c0636Aym2.a));
                    }
                    if (obj != null) {
                        return obj;
                    }
                }
                Object obj3 = interfaceC55783zb4.x().a;
                if (obj3 != null) {
                    return (Long) obj3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            default:
                C0636Aym c0636Aym3 = (C0636Aym) abstractC42716r4f.i();
                if (c0636Aym3 != null) {
                    String a3 = AbstractC39604p2m.a(interfaceC55783zb42);
                    InterfaceC45297sl3 N3 = c5969Jk3.N();
                    if (c0636Aym3.hasStringValue()) {
                        obj = c0636Aym3.getStringValue();
                    } else if (N3 != null) {
                        String c3 = SVg.a(String.class).c();
                        if (c3 != null) {
                            str = c3;
                        }
                        ((C46829tl3) N3).k(a3, str, String.valueOf(c0636Aym3.a));
                    }
                    if (obj != null) {
                        return obj;
                    }
                }
                Object obj4 = interfaceC55783zb4.x().a;
                if (obj4 != null) {
                    return (String) obj4;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
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
