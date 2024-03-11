package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: cLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20081cLi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21616dLi b;

    public /* synthetic */ C20081cLi(C21616dLi c21616dLi, int i) {
        this.a = i;
        this.b = c21616dLi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C21616dLi c21616dLi = this.b;
        switch (i) {
            case 0:
                c21616dLi.H().loadUrl(c21616dLi.z0.b, Collections.singletonMap("x-snap-access-token", (String) obj));
                return;
            default:
                Throwable th = (Throwable) obj;
                C18547bLi c18547bLi = c21616dLi.z0;
                if (c18547bLi.c) {
                    c21616dLi.H().postUrl("https://accounts.snapchat.com/accounts/client_native_auth", new byte[0]);
                }
                c21616dLi.H().loadUrl(c18547bLi.b);
                return;
        }
    }
}
