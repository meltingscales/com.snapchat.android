package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.util.concurrent.Callable;

/* renamed from: J1n  reason: default package */
/* loaded from: classes7.dex */
public final class J1n implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ TAj c;

    public /* synthetic */ J1n(Context context, TAj tAj, int i) {
        this.a = i;
        this.b = context;
        this.c = tAj;
    }

    public final Typeface a() {
        int i = this.a;
        Context context = this.b;
        TAj tAj = this.c;
        switch (i) {
            case 0:
                SparseArray sparseArray = AbstractC41951qZl.a;
                return AbstractC41951qZl.a(context, tAj.a);
            case 1:
                SparseArray sparseArray2 = AbstractC41951qZl.a;
                return AbstractC41951qZl.a(context, tAj.a);
            default:
                SparseArray sparseArray3 = AbstractC41951qZl.a;
                return AbstractC41951qZl.a(context, tAj.a);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
