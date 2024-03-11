package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ky7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33347ky7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34882ly7 b;

    public /* synthetic */ C33347ky7(C34882ly7 c34882ly7, int i) {
        this.a = i;
        this.b = c34882ly7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        C34882ly7 c34882ly7 = this.b;
        switch (i) {
            case 0:
                if (list.isEmpty()) {
                    c34882ly7.c.b(2);
                    return;
                }
                return;
            default:
                if (list.isEmpty()) {
                    c34882ly7.c.b(2);
                    return;
                }
                return;
        }
    }
}
