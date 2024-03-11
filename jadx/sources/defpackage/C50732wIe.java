package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wIe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50732wIe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ Pwn c;

    public /* synthetic */ C50732wIe(C34785lua c34785lua, Pwn pwn, int i) {
        this.a = i;
        this.b = c34785lua;
        this.c = pwn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34785lua c34785lua = this.b;
        Pwn pwn = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                G54 g54 = (G54) obj;
                switch (i) {
                    case 0:
                        return g54.a(c34785lua, pwn);
                    default:
                        return g54.a(c34785lua, pwn);
                }
            default:
                G54 g542 = (G54) obj;
                switch (i) {
                    case 0:
                        return g542.a(c34785lua, pwn);
                    default:
                        return g542.a(c34785lua, pwn);
                }
        }
    }
}
