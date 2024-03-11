package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24554fGc {
    public final Context a;
    public final GYc b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC16251Zqm d;
    public final C41383qCg e;
    public final PublishSubject f;

    public C24554fGc(Context context, GYc gYc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC16251Zqm interfaceC16251Zqm) {
        this.a = context;
        this.b = gYc;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC16251Zqm;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapBannerCreator"));
        this.f = new PublishSubject();
    }
}
