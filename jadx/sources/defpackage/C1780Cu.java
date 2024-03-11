package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.VenueEditorConfig;
import com.snap.venueeditor.VenueEditorDismissCallback;
import com.snap.venueeditor.VenueLocationPickerCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Cu  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1780Cu implements InterfaceC19567c14 {
    public final InterfaceC50562wBj a;
    public final Double b;
    public final Double c;
    public final ClientProtocol d;
    public final Logging e;
    public final VenueLocationPickerCallback f;
    public final VenueEditorDismissCallback g;
    public final ModerationSource h;
    public final C36733nAm i;
    public final C30546jAm j;
    public final C35198mAm k;
    public final Context l;
    public final InterfaceC44483sDm m;

    public C1780Cu(InterfaceC50562wBj interfaceC50562wBj, Double d, Double d2, C31622jse c31622jse, Logging logging, AAm aAm, C55140zAm c55140zAm, ModerationSource moderationSource, C36733nAm c36733nAm, C30546jAm c30546jAm, C35198mAm c35198mAm, Activity activity, InterfaceC44483sDm interfaceC44483sDm) {
        this.a = interfaceC50562wBj;
        this.b = d;
        this.c = d2;
        this.d = c31622jse;
        this.e = logging;
        this.f = aAm;
        this.g = c55140zAm;
        this.h = moderationSource;
        this.i = c36733nAm;
        this.j = c30546jAm;
        this.k = c35198mAm;
        this.l = activity;
        this.m = interfaceC44483sDm;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        C3046Eu c3046Eu = (C3046Eu) obj;
        C36733nAm c36733nAm = this.i;
        VenueEditorConfig venueEditorConfig = new VenueEditorConfig(c36733nAm.a);
        venueEditorConfig.g();
        venueEditorConfig.f(c36733nAm.b);
        venueEditorConfig.a();
        venueEditorConfig.c();
        venueEditorConfig.h();
        venueEditorConfig.b();
        venueEditorConfig.d(null);
        venueEditorConfig.e(null);
        C0517Au c0517Au = new C0517Au(this.d, c27240h14);
        c0517Au.b(venueEditorConfig);
        c0517Au.a(this.e);
        c0517Au.e(this.f);
        c0517Au.c(this.g);
        c0517Au.h(this.j);
        C35198mAm c35198mAm = this.k;
        c0517Au.g(c35198mAm);
        c0517Au.f(new S24(this.l));
        c0517Au.d(new C51527wp1(12, this.m, compositeDisposable));
        c35198mAm.d = compositeDisposable;
        return new NH3(this.a, this.b, this.c, c0517Au, interfaceC4836Hpa, this.h);
    }
}
