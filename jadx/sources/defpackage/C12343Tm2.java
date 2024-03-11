package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Tm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12343Tm2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14237Wm2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C12343Tm2(C14237Wm2 c14237Wm2, String str, int i) {
        this.a = i;
        this.b = c14237Wm2;
        this.c = str;
    }

    public final CompletableSource a() {
        int i = this.a;
        String str = this.c;
        C14237Wm2 c14237Wm2 = this.b;
        switch (i) {
            case 0:
                return c14237Wm2.a().w("mem:cameraRollFeaturedStory_hideStory", new C11711Sm2(c14237Wm2, str, 0));
            default:
                return c14237Wm2.a().w("mem:cameraRollFeaturedStory_remove", new C11711Sm2(c14237Wm2, str, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
