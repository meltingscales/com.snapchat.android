package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yv2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15718Yv2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19440bw2 b;

    public /* synthetic */ C15718Yv2(C19440bw2 c19440bw2, int i) {
        this.a = i;
        this.b = c19440bw2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C19440bw2 c19440bw2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                if (c19440bw2.b.e() - (((c19440bw2.c(rect) + c19440bw2.b(rect)) + c19440bw2.H) + rect.bottom) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Integer.valueOf((c19440bw2.b.e() - ((Rect) c11426Saf.a).bottom) - ((Number) c11426Saf.b).intValue());
        }
    }
}
