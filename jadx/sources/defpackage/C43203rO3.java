package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: rO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43203rO3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44738sO3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43203rO3(C44738sO3 c44738sO3, int i) {
        super(1);
        this.d = i;
        this.e = c44738sO3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4381Gwk c4381Gwk;
        C4381Gwk c4381Gwk2;
        C44738sO3 c44738sO3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                switch (i) {
                    case 0:
                        c4381Gwk = (C4381Gwk) c44738sO3.a.get();
                        C6277Jwk c6277Jwk = c4381Gwk.B0;
                        c6277Jwk.b(context);
                        C34870lxk c34870lxk = c6277Jwk.i;
                        if (c34870lxk != null) {
                            c4381Gwk.G0 = c34870lxk.c;
                            c4381Gwk.H0 = context.getResources();
                            break;
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                    default:
                        c4381Gwk = (C4381Gwk) c44738sO3.a.get();
                        C6277Jwk c6277Jwk2 = c4381Gwk.B0;
                        c6277Jwk2.b(context);
                        C34870lxk c34870lxk2 = c6277Jwk2.i;
                        if (c34870lxk2 != null) {
                            c4381Gwk.G0 = c34870lxk2.c;
                            c4381Gwk.H0 = context.getResources();
                            break;
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                }
                return c4381Gwk;
            default:
                Context context2 = (Context) obj;
                switch (i) {
                    case 0:
                        c4381Gwk2 = (C4381Gwk) c44738sO3.a.get();
                        C6277Jwk c6277Jwk3 = c4381Gwk2.B0;
                        c6277Jwk3.b(context2);
                        C34870lxk c34870lxk3 = c6277Jwk3.i;
                        if (c34870lxk3 != null) {
                            c4381Gwk2.G0 = c34870lxk3.c;
                            c4381Gwk2.H0 = context2.getResources();
                            break;
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                    default:
                        c4381Gwk2 = (C4381Gwk) c44738sO3.a.get();
                        C6277Jwk c6277Jwk4 = c4381Gwk2.B0;
                        c6277Jwk4.b(context2);
                        C34870lxk c34870lxk4 = c6277Jwk4.i;
                        if (c34870lxk4 != null) {
                            c4381Gwk2.G0 = c34870lxk4.c;
                            c4381Gwk2.H0 = context2.getResources();
                            break;
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                }
                return c4381Gwk2;
        }
    }
}
