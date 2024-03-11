package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: C8i  reason: default package */
/* loaded from: classes4.dex */
public final class C8i extends AbstractC55086z8i {
    public final /* synthetic */ ObservableEmitter h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8i(C24360f8i c24360f8i, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3, ObservableEmitter observableEmitter, String str) {
        super(interfaceC7403Lr3, c41383qCg, c24360f8i, str, null, 16);
        this.h = observableEmitter;
    }

    @Override // defpackage.AbstractC55086z8i
    public final void a(C11426Saf c11426Saf) {
        ObservableEmitter observableEmitter = this.h;
        if (!observableEmitter.c()) {
            observableEmitter.onNext(c11426Saf.a);
        }
    }
}
