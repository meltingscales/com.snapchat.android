package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Dij  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2140Dij implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GZ3 b;
    public final /* synthetic */ Bitmap c;

    public /* synthetic */ C2140Dij(GZ3 gz3, Bitmap bitmap, int i) {
        this.a = i;
        this.b = gz3;
        this.c = bitmap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Bitmap bitmap = this.c;
        GZ3 gz3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C10463Qmj c10463Qmj = (C10463Qmj) obj;
                switch (i) {
                    case 0:
                        return GZ3.a(gz3, bitmap, c10463Qmj);
                    default:
                        return GZ3.a(gz3, bitmap, c10463Qmj);
                }
            case 1:
                C10463Qmj c10463Qmj2 = (C10463Qmj) obj;
                switch (i) {
                    case 0:
                        return GZ3.a(gz3, bitmap, c10463Qmj2);
                    default:
                        return GZ3.a(gz3, bitmap, c10463Qmj2);
                }
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Single.K(new SingleFlatMap(((Observable) gz3.b).S(), new C2140Dij(gz3, bitmap, 0)), new SingleFlatMap(((Observable) gz3.c).S(), new C2140Dij(gz3, bitmap, 1)), new C33750lE9(16, gz3, bitmap));
        }
    }
}
