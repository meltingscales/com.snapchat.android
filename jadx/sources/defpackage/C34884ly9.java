package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ly9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34884ly9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36419my9 b;

    public /* synthetic */ C34884ly9(C36419my9 c36419my9, int i) {
        this.a = i;
        this.b = c36419my9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C36419my9 c36419my9 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c36419my9.z;
                return;
            default:
                for (InterfaceC33499l48 interfaceC33499l48 : c36419my9.x) {
                    interfaceC33499l48.b(c36419my9.y);
                }
                return;
        }
    }
}
