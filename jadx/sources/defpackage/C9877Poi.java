package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Poi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9877Poi {
    public final C38079o38 a;
    public final C49100vEe b;
    public final Subject c;
    public final CompositeDisposable d;
    public final C49043vC7 e;
    public final C41383qCg f;
    public EnumC11143Roi g;
    public EnumC11143Roi h;
    public View i;

    public C9877Poi(C38079o38 c38079o38, C49100vEe c49100vEe, PublishSubject publishSubject, CompositeDisposable compositeDisposable, C49043vC7 c49043vC7) {
        this.a = c38079o38;
        this.b = c49100vEe;
        this.c = publishSubject;
        this.d = compositeDisposable;
        this.e = c49043vC7;
        C22921eCe c22921eCe = C22921eCe.f;
        this.f = new C41383qCg(AbstractC24365f8n.c(c22921eCe, c22921eCe, "SendMeNotificationsController"));
    }
}
