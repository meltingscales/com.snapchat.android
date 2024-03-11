package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: Lcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7047Lcd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C7047Lcd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C12737Ucd c12737Ucd = (C12737Ucd) this.b;
                Object obj = c12737Ucd.n;
                C5126Ibd c5126Ibd = (C5126Ibd) this.c;
                InterfaceC26675ged interfaceC26675ged = (InterfaceC26675ged) this.d;
                synchronized (obj) {
                    c12737Ucd.w.remove(c5126Ibd.d());
                    interfaceC26675ged.release();
                }
                return;
            default:
                InterfaceC55817zcd h = ((C7881Mkj) this.b).h();
                List a = ((C31272jed) this.d).a();
                C12737Ucd c12737Ucd2 = (C12737Ucd) h;
                c12737Ucd2.getClass();
                R0.n(c12737Ucd2, (C37795ns0) this.c, a);
                return;
        }
    }
}
