package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;

/* renamed from: Yjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15446Yjl implements InterfaceC33624l98 {
    public final C20889csh a;
    public final KW b;
    public final C41300q98 c;

    public C15446Yjl(KW kw, C20889csh c20889csh) {
        this.a = c20889csh;
        this.b = kw;
        this.c = new C41300q98(C44903sV0.d, new SingleMap(((LW) kw).a(11), new C29502iUg(10)), c20889csh);
    }

    public final File a(String str) {
        return new File((File) ((LW) this.b).a(11).f(), AbstractC24365f8n.g("2.32.0_", Integer.valueOf(str.hashCode())));
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return new CompletableSubscribeOn(this.c.a(contentPreferences.getTtlCache(), contentPreferences.getSegmentationCacheSizeLimit()), this.a.b);
    }
}
