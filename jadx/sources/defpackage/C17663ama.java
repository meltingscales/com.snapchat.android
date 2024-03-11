package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ama  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17663ama implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19198bma b;

    public /* synthetic */ C17663ama(C19198bma c19198bma, int i) {
        this.a = i;
        this.b = c19198bma;
    }

    public final C27722hKb a(Rect rect) {
        int i = 0;
        int i2 = this.a;
        C19198bma c19198bma = this.b;
        switch (i2) {
            case 0:
                Rect o = ((InterfaceSurfaceHolder$CallbackC25874g7l) c19198bma.b.get()).o();
                if (o != null) {
                    i = o.top;
                }
                return new C27722hKb(C26189gKb.a, new Rect(rect.left, rect.top - i, rect.right, rect.bottom - i));
            default:
                Rect o2 = ((InterfaceSurfaceHolder$CallbackC25874g7l) c19198bma.b.get()).o();
                if (o2 != null) {
                    i = o2.top;
                }
                return new C27722hKb(C24653fKb.a, new Rect(rect.left, rect.top - i, rect.right, rect.bottom - i));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Rect) obj);
            default:
                return a((Rect) obj);
        }
    }
}
