package defpackage;

import com.snap.cognac.internal.webinterface.CognacEventManager;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PA3  reason: default package */
/* loaded from: classes3.dex */
public final class PA3 implements Consumer {
    public final /* synthetic */ SA3 a;

    public PA3(SA3 sa3) {
        this.a = sa3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.j((CognacEventManager.CognacEvent) obj);
    }
}
