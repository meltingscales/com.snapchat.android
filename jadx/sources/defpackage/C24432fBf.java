package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: fBf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24432fBf implements InterfaceC29544iWa {
    public final /* synthetic */ int a;
    public final Context b;

    public C24432fBf(Context context, int i) {
        this.a = i;
        if (i != 1) {
            this.b = context;
        } else {
            this.b = context;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [p1a, f0a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [wG8, java.lang.Object] */
    @Override // defpackage.InterfaceC29544iWa
    public final Single prepare() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return new SingleJust(new C22897eBf(AbstractC31282jen.i(context)));
            default:
                return new SingleJust(new C22897eBf((C39567p1a) new AbstractC24152f0a(context, AbstractC56343zxh.a, null, new Object())));
        }
    }
}
