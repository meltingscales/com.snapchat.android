package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import kotlin.jvm.functions.Function0;

/* renamed from: NLl  reason: default package */
/* loaded from: classes7.dex */
public final class NLl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ OLl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NLl(OLl oLl, int i) {
        super(0);
        this.d = i;
        this.e = oLl;
    }

    public final Completable b() {
        int i = this.d;
        OLl oLl = this.e;
        switch (i) {
            case 0:
                return new CompletableCache(oLl.a.b(ED3.Q1(new C11426Saf(PLl.TOPIC_PAGE_LOADING, 1), new C11426Saf(PLl.TOPIC_PAGE_SECTION_HEADER, 1), new C11426Saf(PLl.TOPIC_PAGE_SNAP_THUMBNAIL, 12))).p());
            default:
                return new CompletableCache(oLl.a.b(ED3.Q1(new C11426Saf(PLl.TOPIC_PAGE_EMPTY, 1), new C11426Saf(PLl.TOPIC_PAGE_DETAILS, 1), new C11426Saf(PLl.SOUND_TOPIC_PAGE_DETAILS, 1))).p());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
