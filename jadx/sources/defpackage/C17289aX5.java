package defpackage;

import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: aX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17289aX5 implements Function {
    public static final C17289aX5 b = new C17289aX5(0);
    public static final C17289aX5 c = new C17289aX5(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17289aX5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((PlatformContentResolveResult) obj).getUrl();
            default:
                return Pvn.b((List) obj);
        }
    }
}
