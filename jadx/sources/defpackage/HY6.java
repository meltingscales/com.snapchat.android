package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: HY6  reason: default package */
/* loaded from: classes7.dex */
public final class HY6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PY6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ HY6(PY6 py6, String str, int i) {
        this.a = i;
        this.b = py6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.G0;
        String str = this.c;
        int i = this.a;
        PY6 py6 = this.b;
        switch (i) {
            case 0:
                py6.f.a(enumC5693Iyk, str, null, null, null);
                return;
            case 1:
                py6.f.a(enumC5693Iyk, str, null, null, null);
                return;
            default:
                py6.f.a(EnumC5693Iyk.F0, str, null, null, null);
                return;
        }
    }
}
