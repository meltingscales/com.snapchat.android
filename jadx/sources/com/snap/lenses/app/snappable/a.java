package com.snap.lenses.app.snappable;

import com.snap.lenses.app.snappable.SnappableMetadataHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes5.dex */
public final class a implements CTk {
    public final SnappableMetadataHttpInterface a;

    public a(SnappableMetadataHttpInterface snappableMetadataHttpInterface) {
        this.a = snappableMetadataHttpInterface;
    }

    @Override // defpackage.CTk
    public final Single b(String str) {
        Single<C39123ojh<AbstractC11601Shh>> loadStorySnappableMetadata = this.a.loadStorySnappableMetadata(new SnappableMetadataHttpInterface.a(str));
        C22310do4 c22310do4 = new C22310do4(str, 24);
        loadStorySnappableMetadata.getClass();
        return new SingleFlatMap(loadStorySnappableMetadata, c22310do4);
    }
}
