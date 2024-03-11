package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7788Mh0 implements Function {
    public static final C7788Mh0 b = new C7788Mh0(0);
    public static final C7788Mh0 c = new C7788Mh0(1);
    public static final C7788Mh0 d = new C7788Mh0(2);
    public static final C7788Mh0 e = new C7788Mh0(3);
    public static final C7788Mh0 f = new C7788Mh0(4);
    public static final C7788Mh0 g = new C7788Mh0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C7788Mh0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                return C16256Zr3.a;
            case 1:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 2:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                switch (i) {
                    case 2:
                        return Boolean.valueOf(abstractC11511Se2 instanceof C7086Le2);
                    default:
                        return Boolean.valueOf(abstractC11511Se2 instanceof C8981Oe2);
                }
            case 3:
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) obj;
                switch (i) {
                    case 2:
                        return Boolean.valueOf(abstractC11511Se22 instanceof C7086Le2);
                    default:
                        return Boolean.valueOf(abstractC11511Se22 instanceof C8981Oe2);
                }
            case 4:
                AbstractC7426Ls2 abstractC7426Ls2 = (AbstractC7426Ls2) obj;
                return Boolean.valueOf(((abstractC7426Ls2 instanceof C4267Gs2) && ((C4267Gs2) abstractC7426Ls2).a) ? false : false);
            default:
                ViewStub viewStub = (ViewStub) obj;
                return Boolean.TRUE;
        }
    }
}
