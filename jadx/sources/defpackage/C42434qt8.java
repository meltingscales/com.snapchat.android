package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: qt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42434qt8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43968rt8 b;

    public /* synthetic */ C42434qt8(C43968rt8 c43968rt8, int i) {
        this.a = i;
        this.b = c43968rt8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String uri;
        int i = this.a;
        C43968rt8 c43968rt8 = this.b;
        switch (i) {
            case 0:
                c43968rt8.getClass();
                Uri uri2 = ((ZSi) obj).d;
                String str = null;
                if (uri2 != null && (uri = uri2.toString()) != null && (!BYk.y1(uri))) {
                    str = uri;
                }
                return AbstractC42716r4f.b(str);
            default:
                return new CompletableFromAction(new C12587Tw6(3, c43968rt8, (FBe) obj));
        }
    }
}
