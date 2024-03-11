package defpackage;

import android.graphics.Bitmap;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Hi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4654Hi0 implements Function {
    public static final C4654Hi0 b = new C4654Hi0(0);
    public static final C4654Hi0 c = new C4654Hi0(1);
    public static final C4654Hi0 d = new C4654Hi0(2);
    public static final C4654Hi0 e = new C4654Hi0(3);
    public static final C4654Hi0 f = new C4654Hi0(4);
    public static final C4654Hi0 g = new C4654Hi0(5);
    public static final C4654Hi0 h = new C4654Hi0(6);
    public static final C4654Hi0 i = new C4654Hi0(7);
    public static final C4654Hi0 j = new C4654Hi0(8);
    public static final C4654Hi0 k = new C4654Hi0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C4654Hi0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37855nua c37855nua = C37855nua.b;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return C1447Cg8.a;
            case 1:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                switch (i2) {
                    case 1:
                        if (abstractC55320zI2 instanceof C44588sI2) {
                            return ((C44588sI2) abstractC55320zI2).e;
                        }
                        return c37855nua;
                    default:
                        if (abstractC55320zI2 instanceof C44588sI2) {
                            return ((C44588sI2) abstractC55320zI2).e;
                        }
                        return c37855nua;
                }
            case 2:
                AbstractC3979Gg8 abstractC3979Gg8 = (AbstractC3979Gg8) obj;
                if (abstractC3979Gg8 instanceof C2713Eg8) {
                    return new C5243Ig8(((C2713Eg8) abstractC3979Gg8).a);
                }
                if (abstractC3979Gg8 instanceof C3346Fg8) {
                    return new C4612Hg8();
                }
                throw new RuntimeException();
            case 3:
                List<C11888Stb> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11888Stb c11888Stb : list) {
                    arrayList.add(c11888Stb.b);
                }
                return new C2713Eg8(arrayList);
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : AbstractC21223d60.V((Object[]) obj)) {
                    Bitmap bitmap = (Bitmap) abstractC42716r4f.i();
                    if (bitmap != null) {
                        arrayList2.add(bitmap);
                    }
                }
                return arrayList2;
            case 5:
                return new KUf((Bitmap) obj);
            case 6:
                return new ObservableCreate(new C28705hyd(19, (InterfaceC6507Kg8) obj));
            case 7:
                return new C55759za4((AbstractC42716r4f) obj);
            case 8:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if ((abstractC11511Se2 instanceof C6454Ke2) && (((C6454Ke2) abstractC11511Se2).b instanceof C40770po4)) {
                    return new KUf(Integer.valueOf((int) R.drawable.lenses_camera_arbar_preview_upsell_foreground));
                }
                return B0.a;
            default:
                AbstractC55320zI2 abstractC55320zI22 = (AbstractC55320zI2) obj;
                switch (i2) {
                    case 1:
                        if (abstractC55320zI22 instanceof C44588sI2) {
                            return ((C44588sI2) abstractC55320zI22).e;
                        }
                        return c37855nua;
                    default:
                        if (abstractC55320zI22 instanceof C44588sI2) {
                            return ((C44588sI2) abstractC55320zI22).e;
                        }
                        return c37855nua;
                }
        }
    }
}
