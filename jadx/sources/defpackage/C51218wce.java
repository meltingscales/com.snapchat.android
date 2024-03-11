package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51218wce implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7679Mce b;

    public /* synthetic */ C51218wce(C7679Mce c7679Mce, int i) {
        this.a = i;
        this.b = c7679Mce;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C7679Mce c7679Mce = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return;
                }
                C7679Mce.a(c7679Mce, EnumC52163xEd.a, true);
                throw new Exception("MEO already registered");
            default:
                C7679Mce.a(c7679Mce, EnumC52163xEd.b, z);
                if (!z) {
                    return;
                }
                throw new Exception("MEO entry exists");
        }
    }
}
