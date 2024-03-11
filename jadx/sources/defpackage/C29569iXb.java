package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29569iXb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27029gsj b;
    public final /* synthetic */ C16805aDb c;

    public /* synthetic */ C29569iXb(C27029gsj c27029gsj, C16805aDb c16805aDb, int i) {
        this.a = i;
        this.b = c27029gsj;
        this.c = c16805aDb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C27029gsj c27029gsj = this.b;
        C16805aDb c16805aDb = this.c;
        switch (i) {
            case 0:
                QVb qVb = (QVb) obj;
                return new C18340bDb(c16805aDb.a, 1, ((WAi) ((Function0) c27029gsj.e).invoke()).h(new C15214Yab(qVb.a, qVb.b.toString())), null, 20);
            default:
                if (((Boolean) obj).booleanValue()) {
                    c27029gsj.getClass();
                    if (!K1c.m(c16805aDb.c, "save_asset")) {
                        return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                    }
                    AbstractC21496dGn abstractC21496dGn = c16805aDb.f;
                    if (abstractC21496dGn instanceof XCb) {
                        XCb xCb = (XCb) abstractC21496dGn;
                        if (!xCb.a.isEmpty()) {
                            WCb wCb = (WCb) ID3.D2(xCb.a);
                            if (wCb.b.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                return new ObservableJust(new C18340bDb(c16805aDb.a, 3, null, null, 28));
                            }
                            return new MaybeToSingle(new MaybeMap(((SVb) c27029gsj.d).a((Uri) ((Function1) c27029gsj.f).invoke(wCb.a), ((C37956nyb) c27029gsj.b).a), new C29569iXb(c27029gsj, c16805aDb, 0)).k(), new C18340bDb(c16805aDb.a, 8, null, null, 28)).B();
                        }
                    }
                    return new ObservableJust(new C18340bDb(c16805aDb.a, 3, null, null, 28));
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 4, null, null, 28));
        }
    }
}
