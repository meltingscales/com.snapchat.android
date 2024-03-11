package defpackage;

import com.snap.perception.scantray.DefaultScanTrayCardsView;

/* renamed from: bS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18705bS6 implements H78 {
    public final /* synthetic */ DefaultScanTrayCardsView a;

    public C18705bS6(DefaultScanTrayCardsView defaultScanTrayCardsView) {
        this.a = defaultScanTrayCardsView;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        if (obj instanceof AbstractC23124eKh) {
            this.a.f.onNext(obj);
        }
    }
}
