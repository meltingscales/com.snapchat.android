package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Crf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1724Crf implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final Object d;

    public C1724Crf(C7319Lne c7319Lne, C8047Mrf c8047Mrf) {
        this.a = 1;
        this.d = c7319Lne;
        this.b = c8047Mrf;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorAddSnapsCameraRollVideoTooLongEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableDefer(new C1092Brf(0, this, (C0461Arf) obj)), c41383qCg.e());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C30738jIe(22, this, (C7415Lrf) obj)), c41383qCg.m());
        }
    }

    public C1724Crf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.c = new C41383qCg(AbstractC2357Drf.a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1724Crf(Context context, C7319Lne c7319Lne) {
        this(c7319Lne, new C8047Mrf(context, c7319Lne, 0));
        this.a = 1;
    }
}
