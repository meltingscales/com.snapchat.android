package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31079jWe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31079jWe(C51051wVg c51051wVg, Object obj, int i) {
        this.a = i;
        this.b = c51051wVg;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                if (!c51051wVg.a) {
                    ((FYe) obj).dispose();
                    return;
                }
                return;
            case 1:
                if (!c51051wVg.a) {
                    ((FYe) obj).dispose();
                    return;
                }
                return;
            default:
                c51051wVg.a = true;
                AbstractC36859nFn abstractC36859nFn = (AbstractC36859nFn) obj;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.b(EnumC12178Tfb.g);
                    return;
                }
                return;
        }
    }
}
