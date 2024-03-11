package defpackage;

import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7900Mld implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8532Nld b;

    public /* synthetic */ C7900Mld(C8532Nld c8532Nld, User user, int i) {
        this.a = i;
        this.b = c8532Nld;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C8532Nld c8532Nld = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c8532Nld.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c8532Nld.e;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c8532Nld.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c8532Nld.e;
                        return;
                }
        }
    }
}
