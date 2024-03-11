package defpackage;

import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: h5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27354h5i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42744r5i b;

    public /* synthetic */ C27354h5i(C42744r5i c42744r5i, int i) {
        this.a = i;
        this.b = c42744r5i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42744r5i c42744r5i = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c42744r5i.v;
                return C38218o8m.a;
            case 1:
                ContentManager contentManager = (ContentManager) obj;
                return (CacheController) c42744r5i.i.get();
            default:
                return new CompletableCreate(new IZ6(4, (CacheController) obj, c42744r5i));
        }
    }
}
