package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ze  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55853ze implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C55853ze(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C51097wXe c51097wXe;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                YWe yWe = (YWe) obj;
                YWe yWe2 = (YWe) obj2;
                yWe2.a.t(yWe.a);
                C51097wXe c51097wXe2 = yWe.b;
                if (c51097wXe2 != null && (c51097wXe = yWe2.b) != null) {
                    c51097wXe.t(c51097wXe2);
                    return;
                }
                return;
            default:
                C0129Ae c0129Ae = (C0129Ae) obj2;
                ILn.g((C2a) c0129Ae.c.getValue(), EnumC44222s3b.b, c0129Ae.f, "media_resolve_error", (Throwable) obj, false, false, 48);
                return;
        }
    }
}
