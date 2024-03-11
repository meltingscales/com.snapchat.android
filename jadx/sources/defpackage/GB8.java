package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: GB8  reason: default package */
/* loaded from: classes3.dex */
public final class GB8 implements InterfaceC10428Ql9 {
    public final String a;
    public final List b;
    public final KB8 c;
    public final CompositeDisposable d;
    public final C41383qCg e;
    public final C50332w2e f;
    public final boolean g;

    public GB8(String str, List list, KB8 kb8, CompositeDisposable compositeDisposable, C41383qCg c41383qCg, C50332w2e c50332w2e, boolean z) {
        this.a = str;
        this.b = list;
        this.c = kb8;
        this.d = compositeDisposable;
        this.e = c41383qCg;
        this.f = c50332w2e;
        this.g = z;
    }

    @Override // defpackage.InterfaceC10428Ql9
    public final void fetch(Function2 function2) {
        WIe.d("FeedStatusHandler#fetch", new SingleObserveOn(new SingleMap(this.c.a(this.b), new C35429mK3(20, this)), this.e.q()), function2, this.d);
    }

    @Override // defpackage.InterfaceC10428Ql9, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC10428Ql9.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC10428Ql9
    public final Function0 subscribe(Function0 function0) {
        return WIe.a("FeedStatusHandler#subscribe", this.c.b(this.b).H(Functions.a).x0(1L).k0(this.e.q()), function0, this.d);
    }
}
