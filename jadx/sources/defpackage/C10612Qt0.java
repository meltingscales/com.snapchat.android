package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Qt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10612Qt0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15668Yt0 b;

    public /* synthetic */ C10612Qt0(C15668Yt0 c15668Yt0, int i) {
        this.a = i;
        this.b = c15668Yt0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C15668Yt0 c15668Yt0 = this.b;
        switch (i) {
            case 0:
                return c15668Yt0.a;
            default:
                return (A8n) c15668Yt0.b.get();
        }
    }
}
