package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: I8i  reason: default package */
/* loaded from: classes4.dex */
public final class I8i extends AbstractC55086z8i {
    public final /* synthetic */ ObservableEmitter h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I8i(ObservableEmitter observableEmitter, InterfaceC7403Lr3 interfaceC7403Lr3, C41383qCg c41383qCg, C24360f8i c24360f8i) {
        super(interfaceC7403Lr3, c41383qCg, c24360f8i, null, null, 24);
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
