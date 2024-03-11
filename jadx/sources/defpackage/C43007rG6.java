package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: rG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43007rG6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50674wG6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C43007rG6(C50674wG6 c50674wG6, String str, int i) {
        this.a = i;
        this.b = c50674wG6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        C50674wG6 c50674wG6 = this.b;
        switch (i) {
            case 0:
                c50674wG6.k.remove(str);
                return;
            default:
                c50674wG6.k.remove(str);
                return;
        }
    }
}
