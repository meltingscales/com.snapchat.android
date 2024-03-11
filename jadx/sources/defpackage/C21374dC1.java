package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21374dC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22908eC1 b;

    public /* synthetic */ C21374dC1(C22908eC1 c22908eC1, int i) {
        this.a = i;
        this.b = c22908eC1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22908eC1 c22908eC1 = this.b;
        switch (i) {
            case 0:
                return ((C38197o81) C22908eC1.f(c22908eC1)).a((Bitmap) obj);
            case 1:
                return C22908eC1.h(c22908eC1, (String) obj);
            default:
                return ((C38197o81) C22908eC1.f(c22908eC1)).a((Bitmap) obj).A();
        }
    }
}
