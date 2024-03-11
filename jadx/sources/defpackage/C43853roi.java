package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: roi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43853roi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6907Kwi b;

    public /* synthetic */ C43853roi(C6907Kwi c6907Kwi, int i) {
        this.a = i;
        this.b = c6907Kwi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C6907Kwi c6907Kwi = this.b;
        switch (i) {
            case 0:
                c6907Kwi.f1 = null;
                return;
            default:
                c6907Kwi.dispose();
                return;
        }
    }
}
