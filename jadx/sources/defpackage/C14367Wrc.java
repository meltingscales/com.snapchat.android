package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Wrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14367Wrc implements InterfaceC14999Xrc {
    @Override // defpackage.InterfaceC14999Xrc
    public final Maybe a() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC14999Xrc
    public final Maybe b() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC14999Xrc
    public final Single c() {
        return new SingleJust(0L);
    }
}
