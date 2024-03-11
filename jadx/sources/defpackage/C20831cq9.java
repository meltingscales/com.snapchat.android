package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Action;
import java.util.Objects;

/* renamed from: cq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C20831cq9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33149kq9 b;
    public final /* synthetic */ QUg c;
    public final /* synthetic */ ReenactmentKey d;

    public /* synthetic */ C20831cq9(C33149kq9 c33149kq9, QUg qUg, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c33149kq9;
        this.c = qUg;
        this.d = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        QUg qUg = this.c;
        C33149kq9 c33149kq9 = this.b;
        ReenactmentKey reenactmentKey = this.d;
        switch (i) {
            case 0:
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    Objects.toString(Thread.currentThread());
                }
                ((C48469up9) qUg).c();
                c33149kq9.Y.lock();
                try {
                    c33149kq9.j.remove(reenactmentKey);
                    return;
                } finally {
                }
            default:
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    Objects.toString(Thread.currentThread());
                }
                ((C48469up9) qUg).c();
                c33149kq9.Y.lock();
                try {
                    c33149kq9.j.remove(reenactmentKey);
                    return;
                } finally {
                }
        }
    }
}
