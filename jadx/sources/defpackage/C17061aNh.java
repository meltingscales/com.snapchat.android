package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: aNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17061aNh implements Function {
    public static final C17061aNh b = new C17061aNh(0);
    public static final C17061aNh c = new C17061aNh(1);
    public static final C17061aNh d = new C17061aNh(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C17061aNh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof C11426Saf) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return new KUf((Bitmap) obj);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return C38218o8m.a;
        }
    }
}
