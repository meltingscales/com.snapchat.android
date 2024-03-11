package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: XB6  reason: default package */
/* loaded from: classes5.dex */
public final class XB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AXb b;

    public /* synthetic */ XB6(AXb aXb, int i) {
        this.a = i;
        this.b = aXb;
    }

    public final DXb a(Throwable th) {
        int i = this.a;
        String str = "unknown error";
        AXb aXb = this.b;
        switch (i) {
            case 1:
                C49562vXb c49562vXb = (C49562vXb) aXb;
                C34785lua c34785lua = c49562vXb.a;
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                return new DXb(c34785lua, c49562vXb.b, str, 1);
            default:
                C49562vXb c49562vXb2 = (C49562vXb) aXb;
                C34785lua c34785lua2 = c49562vXb2.a;
                String message2 = th.getMessage();
                if (message2 != null) {
                    str = message2;
                }
                return new DXb(c34785lua2, c49562vXb2.b, str, 2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AXb aXb = this.b;
        switch (i) {
            case 0:
                C51867x2h c51867x2h = (C51867x2h) obj;
                if (c51867x2h.b != 1) {
                    C54160yXb c54160yXb = (C54160yXb) aXb;
                    return new HXb(c54160yXb.a, c54160yXb.b, false);
                }
                C54160yXb c54160yXb2 = (C54160yXb) aXb;
                return new IXb(c54160yXb2.a, c54160yXb2.b, c51867x2h.c, c51867x2h.a, c51867x2h.d);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            default:
                C48028uXb c48028uXb = (C48028uXb) aXb;
                return new BXb(c48028uXb.a, c48028uXb.b, ((Boolean) obj).booleanValue());
        }
    }
}
