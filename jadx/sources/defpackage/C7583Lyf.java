package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Lyf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7583Lyf implements InterfaceC33624l98 {
    public final C20889csh a;
    public final SingleSubject b;
    public final C41300q98 c;

    public C7583Lyf(KW kw, C20889csh c20889csh) {
        this.a = c20889csh;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        this.c = new C41300q98(IV8.f, new SingleMap(singleSubject, new SI(10)), c20889csh);
        new SingleObserveOn(((LW) kw).a(15), c20889csh.b).subscribe(singleSubject);
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return this.c.a(contentPreferences.getTtlCache(), contentPreferences.getFontCacheSizeLimit());
    }
}
