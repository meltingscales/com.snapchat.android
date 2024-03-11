package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: jk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31408jk0 implements Function {
    public static final C31408jk0 b = new C31408jk0(0);
    public static final C31408jk0 c = new C31408jk0(1);
    public static final C31408jk0 d = new C31408jk0(2);
    public static final C31408jk0 e = new C31408jk0(3);
    public static final C31408jk0 f = new C31408jk0(4);
    public static final C31408jk0 g = new C31408jk0(5);
    public static final C31408jk0 h = new C31408jk0(6);
    public static final C31408jk0 i = new C31408jk0(7);
    public static final C31408jk0 j = new C31408jk0(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C31408jk0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34785lua b2;
        C34785lua b3;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return C19474bxb.a;
            case 1:
                XM2 xm2 = (XM2) obj;
                AbstractC19520bz8 abstractC19520bz8 = xm2.e;
                if (abstractC19520bz8 instanceof C15163Xy8) {
                    b2 = ((C15163Xy8) abstractC19520bz8).c;
                } else {
                    b2 = abstractC19520bz8.b();
                }
                return new C52385xNa(b2, xm2.f);
            case 2:
                VM2 vm2 = (VM2) obj;
                AbstractC19520bz8 abstractC19520bz82 = vm2.e;
                if (abstractC19520bz82 instanceof C15163Xy8) {
                    b3 = ((C15163Xy8) abstractC19520bz82).c;
                } else {
                    b3 = abstractC19520bz82.b();
                }
                return new C50853wNa(b3, vm2.f);
            case 3:
                return new KUf((HNa) obj);
            case 4:
                return ((C49321vNa) obj).a;
            case 5:
                AbstractC53919yNa abstractC53919yNa = (AbstractC53919yNa) obj;
                if (abstractC53919yNa instanceof C50853wNa) {
                    return new ENa(abstractC53919yNa.a(), abstractC53919yNa.b());
                }
                if (abstractC53919yNa instanceof C52385xNa) {
                    return new FNa(abstractC53919yNa.a(), abstractC53919yNa.b());
                }
                throw new RuntimeException();
            case 6:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                if (abstractC20580cg8 instanceof C19047bg8) {
                    C19047bg8 c19047bg8 = (C19047bg8) abstractC20580cg8;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : abstractC20580cg8.b()) {
                        if (!(((AbstractC28227hf8) obj2) instanceof C20556cf8)) {
                            arrayList.add(obj2);
                        }
                    }
                    return C19047bg8.d(c19047bg8, arrayList);
                }
                return abstractC20580cg8;
            case 7:
                Rect rect = (Rect) obj;
                switch (i2) {
                    case 7:
                        return AbstractC41415qDn.e(rect, 0, null, 13);
                    default:
                        return AbstractC41415qDn.e(rect, 0, null, 13);
                }
            default:
                Rect rect2 = (Rect) obj;
                switch (i2) {
                    case 7:
                        return AbstractC41415qDn.e(rect2, 0, null, 13);
                    default:
                        return AbstractC41415qDn.e(rect2, 0, null, 13);
                }
        }
    }
}
