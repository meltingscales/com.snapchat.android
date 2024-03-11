package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: NZ6  reason: default package */
/* loaded from: classes3.dex */
public final class NZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SZ6 b;

    public /* synthetic */ NZ6(SZ6 sz6, int i) {
        this.a = i;
        this.b = sz6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10894Reh c10894Reh;
        int i = this.a;
        SZ6 sz6 = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                Y9f y9f = (Y9f) obj;
                sz6.getClass();
                if (y9f != Y9f.a && y9f != Y9f.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C1079Br2 c1079Br2 = sz6.a;
                synchronized (c1079Br2) {
                    c10894Reh = c1079Br2.b;
                }
                int f = ((C3880Gc7) sz6.b.invoke()).f();
                if (abstractC42716r4f.d() && c10894Reh != null) {
                    return new C45464srl((((InterfaceC38388oFh) abstractC42716r4f.c()).b() + f) % 360, sz6.a.i(), c10894Reh, new QZ6(sz6, 0), new QZ6(sz6, 1));
                }
                return C45464srl.f;
        }
    }
}
