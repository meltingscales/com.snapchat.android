package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: mv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36342mv7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39413ov7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C36342mv7(C39413ov7 c39413ov7, long j, int i) {
        this.a = i;
        this.b = c39413ov7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC41801qTf enumC41801qTf = EnumC41801qTf.b;
        int i = this.a;
        long j = this.c;
        C39413ov7 c39413ov7 = this.b;
        switch (i) {
            case 0:
                C39413ov7.A(c39413ov7, j, enumC41801qTf);
                return;
            case 1:
                C39413ov7.z(c39413ov7, j, EnumC41801qTf.a);
                return;
            default:
                C39413ov7.z(c39413ov7, j, enumC41801qTf);
                return;
        }
    }
}
