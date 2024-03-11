package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: i7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28917i7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30448j7 b;

    public /* synthetic */ C28917i7(C10662Qv2 c10662Qv2, int i) {
        this.a = i;
        this.b = c10662Qv2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC30448j7 abstractC30448j7 = this.b;
        switch (i) {
            case 0:
                abstractC30448j7.c = ((Number) obj).intValue();
                abstractC30448j7.a();
                return;
            default:
                abstractC30448j7.b = ((Rect) obj).bottom;
                abstractC30448j7.a();
                return;
        }
    }
}
