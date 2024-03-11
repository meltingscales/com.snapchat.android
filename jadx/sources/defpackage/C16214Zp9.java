package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: Zp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16214Zp9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33149kq9 b;

    public /* synthetic */ C16214Zp9(C33149kq9 c33149kq9, int i) {
        this.a = i;
        this.b = c33149kq9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C33149kq9 c33149kq9 = this.b;
        switch (i) {
            case 0:
                QUg qUg = (QUg) obj;
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    String str = ((C48469up9) qUg).D0;
                }
                ((C48469up9) qUg).c();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c33149kq9, 5)) {
                    Objects.toString(c33149kq9.i);
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                if (AbstractC31855k1l.l(c33149kq9, 5)) {
                    Objects.toString(c33149kq9.i);
                    return;
                }
                return;
        }
    }
}
