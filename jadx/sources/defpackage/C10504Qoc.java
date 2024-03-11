package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qoc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10504Qoc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12401Toc b;

    public /* synthetic */ C10504Qoc(C12401Toc c12401Toc, int i) {
        this.a = i;
        this.b = c12401Toc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            case 4:
                EnumC3548Foc enumC3548Foc = (EnumC3548Foc) obj;
                this.b.f.getClass();
                return;
            case 5:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C12401Toc c12401Toc = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    c12401Toc.g.a("over_max_views", "BACKGROUND");
                    return;
                }
                return;
            case 1:
                if (!z) {
                    c12401Toc.g.a("on_cooldown", "BACKGROUND");
                    return;
                }
                return;
            case 2:
                ((C51147wZg) c12401Toc.f.c.get()).getClass();
                return;
            case 3:
                c12401Toc.f.getClass();
                return;
            case 4:
            default:
                c12401Toc.f.getClass();
                return;
            case 5:
                c12401Toc.f.getClass();
                return;
        }
    }
}
