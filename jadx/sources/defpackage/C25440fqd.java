package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25440fqd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C25440fqd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesDepthMapsMetadataProviderImpl"));
    }

    public final Maybe a(TD2 td2) {
        SingleFlatMapMaybe singleFlatMapMaybe;
        String str = td2.h;
        if (str != null) {
            C31727jwj c31727jwj = (C31727jwj) this.b.get();
            c31727jwj.getClass();
            singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleDefer(new C12576Tvj(c31727jwj, str, 0)), C13207Uvj.a), c31727jwj.k.n()), new C19450bwc(str, 17)), new C8552Nm8(25, this, str));
        } else {
            singleFlatMapMaybe = null;
        }
        if (singleFlatMapMaybe == null) {
            return new MaybeError(new IllegalStateException("[getDepthMapsMetadata] snap id was null"));
        }
        return singleFlatMapMaybe;
    }
}
