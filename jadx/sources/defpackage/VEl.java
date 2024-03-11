package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: VEl  reason: default package */
/* loaded from: classes7.dex */
public final class VEl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WEl b;

    public /* synthetic */ VEl(WEl wEl, int i) {
        this.a = i;
        this.b = wEl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        WEl wEl = this.b;
        switch (i) {
            case 0:
                YEl yEl = (YEl) wEl.d;
                if (yEl != null) {
                    ((PEl) ((NEl) yEl).J()).d(false);
                    return;
                }
                return;
            default:
                YEl yEl2 = (YEl) wEl.d;
                if (yEl2 != null) {
                    AbstractC49810vhf.m(((NEl) yEl2).Q0, new C38794oW7("toggle_lens_tool", false, null, 0L, null, 30));
                }
                wEl.y0 = null;
                return;
        }
    }
}
