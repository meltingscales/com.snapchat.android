package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorDismissCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55140zAm implements VenueEditorDismissCallback {
    public final /* synthetic */ CAm a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ boolean c;

    public C55140zAm(CAm cAm, CompositeDisposable compositeDisposable, boolean z) {
        this.a = cAm;
        this.b = compositeDisposable;
        this.c = z;
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback
    public final void dismissEditorRoot(boolean z) {
        if (z) {
            CAm cAm = this.a;
            AbstractC50324w26.d0(cAm.q.m(), new L7j(this.c, cAm, 17), this.b);
        }
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueEditorDismissCallback.class, composerMarshaller, this);
    }
}
