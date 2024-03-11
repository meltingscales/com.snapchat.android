package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: fbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25072fbi implements Function0 {
    public final /* synthetic */ int a;
    public final WeakReference b;
    public final WeakReference c;

    public C25072fbi(KGc kGc, OOc oOc, int i) {
        this.a = i;
        if (i != 1) {
            this.b = new WeakReference(kGc);
            this.c = new WeakReference(oOc);
            return;
        }
        this.b = new WeakReference(kGc);
        this.c = new WeakReference(oOc);
    }

    public final void a() {
        WeakReference weakReference = this.c;
        WeakReference weakReference2 = this.b;
        switch (this.a) {
            case 0:
                KGc kGc = (KGc) weakReference2.get();
                if (kGc != null) {
                    kGc.a(NGc.SEARCH, LGc.HEADER);
                }
                OOc oOc = (OOc) weakReference.get();
                if (oOc != null) {
                    oOc.c(true);
                    return;
                }
                return;
            default:
                KGc kGc2 = (KGc) weakReference2.get();
                if (kGc2 != null) {
                    kGc2.a(NGc.SETTINGS, LGc.HEADER);
                }
                OOc oOc2 = (OOc) weakReference.get();
                if (oOc2 != null) {
                    oOc2.d(null);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
