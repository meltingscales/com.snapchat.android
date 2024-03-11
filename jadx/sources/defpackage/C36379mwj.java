package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import java.util.List;

/* renamed from: mwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36379mwj implements CompletableSource {
    public final /* synthetic */ C39450owj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public C36379mwj(C39450owj c39450owj, String str, long j, String str2) {
        this.a = c39450owj;
        this.b = str;
        this.c = j;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        List list = C39450owj.h;
        ((InterfaceC53549y8f) this.a.d.get()).a(new C47120twj(this.c, this.b, this.d, null, null));
    }
}
