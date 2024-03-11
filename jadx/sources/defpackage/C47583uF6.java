package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47583uF6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ C49117vF6 c;

    public /* synthetic */ C47583uF6(C34785lua c34785lua, C49117vF6 c49117vF6, int i) {
        this.a = i;
        this.b = c34785lua;
        this.c = c49117vF6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C9119Ojh) obj);
                return;
            default:
                b((C9119Ojh) obj);
                return;
        }
    }

    public final void b(C9119Ojh c9119Ojh) {
        int i = this.a;
        C49117vF6 c49117vF6 = this.c;
        C34785lua c34785lua = this.b;
        switch (i) {
            case 0:
                AbstractC31400jjh a = c9119Ojh.a(c34785lua);
                if (a instanceof C23733ejh) {
                    c49117vF6.c.b(((C23733ejh) a).a);
                    return;
                }
                return;
            default:
                AbstractC31400jjh a2 = c9119Ojh.a(c34785lua);
                if (a2 instanceof C19130bjh) {
                    c49117vF6.e.c(EnumC27754hLi.a, ((C19130bjh) a2).b, c49117vF6.h);
                    return;
                }
                return;
        }
    }
}
