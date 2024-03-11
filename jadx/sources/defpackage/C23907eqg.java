package defpackage;

import com.snapchat.client.network_manager.ProgressiveDownloadCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;

/* renamed from: eqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23907eqg implements InterfaceC4667Hie {
    public final ProgressiveDownloadCallback a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C23907eqg(ProgressiveDownloadCallback progressiveDownloadCallback) {
        this.a = progressiveDownloadCallback;
    }

    public final void a(Function0 function0) {
        this.b.b(a.b(new C4603Hg(9, function0)));
    }

    public final void b(ZGn zGn) {
        C37998o02 c37998o02 = (C37998o02) zGn;
        this.b.dispose();
        this.a.onUpdate(c37998o02.a, null, c37998o02.b);
    }
}
