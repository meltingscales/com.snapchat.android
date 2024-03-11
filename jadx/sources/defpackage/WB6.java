package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WB6  reason: default package */
/* loaded from: classes5.dex */
public final class WB6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZB6 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ WB6(ZB6 zb6, C34785lua c34785lua, int i) {
        this.a = i;
        this.b = zb6;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34785lua c34785lua = this.c;
        ZB6 zb6 = this.b;
        switch (i) {
            case 0:
                zb6.e.put(c34785lua, (C51867x2h) obj);
                return;
            default:
                zb6.f.put(c34785lua, (C30341j2h) obj);
                return;
        }
    }
}
