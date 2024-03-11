package defpackage;

import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: k5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31952k5i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaContextType b;

    public /* synthetic */ C31952k5i(MediaContextType mediaContextType, int i) {
        this.a = i;
        this.b = mediaContextType;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MediaContextType mediaContextType = this.b;
        switch (i) {
            case 0:
                return ((ContentManager) obj).createContentWriter(mediaContextType, null);
            case 1:
                Long l = ((CacheController) obj).getDiskSizeInBytes().get(mediaContextType);
                if (l == null) {
                    l = 0L;
                }
                return new SingleJust(l);
            default:
                return new C11426Saf(Long.valueOf(((Number) obj).longValue()), mediaContextType);
        }
    }
}
