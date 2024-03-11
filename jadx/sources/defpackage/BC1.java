package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BC1  reason: default package */
/* loaded from: classes3.dex */
public final class BC1 implements Consumer {
    public final /* synthetic */ CC1 a;

    public BC1(CC1 cc1) {
        this.a = cc1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.c = ((Number) obj).longValue();
    }
}
