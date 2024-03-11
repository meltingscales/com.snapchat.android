package defpackage;

import android.util.SparseArray;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: xC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52100xC0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C52100xC0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(this.b);
                    return;
                }
                return;
            case 1:
                return;
            default:
                SparseArray sparseArray = AbstractC41951qZl.a;
                int i = this.b;
                synchronized (sparseArray) {
                    sparseArray.remove(i);
                }
                return;
        }
    }
}
