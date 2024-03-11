package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: jk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31407jk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36059mk b;

    public /* synthetic */ C31407jk(C36059mk c36059mk, int i) {
        this.a = i;
        this.b = c36059mk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36059mk c36059mk = this.b;
        switch (i) {
            case 0:
                C36059mk.c(c36059mk, (Map) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c36059mk.k;
                ILn.g(c36059mk.a, EnumC44222s3b.b, c36059mk.d, "brandfriendliness_fetch_error", th, false, false, 48);
                return;
        }
    }
}
