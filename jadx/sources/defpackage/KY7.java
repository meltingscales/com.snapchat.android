package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: KY7  reason: default package */
/* loaded from: classes2.dex */
public final class KY7 implements HY7, InterfaceC28504hqc {
    public final Context a;
    public final C2677Eel b = new C2677Eel("EmojiCompatProviderImpl", 0);
    public final MaybeSubject c = new MaybeSubject();
    public final MaybeSubject d = new MaybeSubject();

    public KY7(Context context, C20889csh c20889csh, CY7 cy7) {
        this.a = context;
        S0m.h(new MaybeMap(new MaybeObserveOn(cy7.a(), c20889csh.c), new C33290kw0(0, this)).e(new C17249aVd(27, this)), new E9g(15, this), 1);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
