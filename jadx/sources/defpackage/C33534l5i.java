package defpackage;

import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: l5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33534l5i implements Function {
    public static final C33534l5i b = new C33534l5i(0);
    public static final C33534l5i c = new C33534l5i(1);
    public static final C33534l5i d = new C33534l5i(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C33534l5i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((CacheController) obj).estimateTotalDiskUsage());
            case 1:
                return (MediaContextType) ((C11426Saf) obj).b;
            default:
                return (Long) ((C11426Saf) obj).a;
        }
    }
}
