package defpackage;

import com.looksery.sdk.listener.HintsListener;

/* renamed from: Us6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13122Us6 implements HintsListener {
    public final /* synthetic */ C13753Vs6 a;

    public C13122Us6(C13753Vs6 c13753Vs6) {
        this.a = c13753Vs6;
    }

    @Override // com.looksery.sdk.listener.HintsListener
    public final void hideHint(String str) {
        C34785lua c34785lua;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = str.toString();
        if (!BYk.y1(obj)) {
            abstractC39391oua = new C34785lua(obj);
        }
        if (abstractC39391oua instanceof C34785lua) {
            c34785lua = (C34785lua) abstractC39391oua;
        } else {
            c34785lua = null;
        }
        if (c34785lua != null) {
            this.a.a.onNext(new C55937zha(c34785lua));
        }
    }

    @Override // com.looksery.sdk.listener.HintsListener
    public final void showHint(String str, String str2) {
        AbstractC39391oua c34785lua;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = str.toString();
        if (BYk.y1(obj)) {
            c34785lua = abstractC39391oua;
        } else {
            c34785lua = new C34785lua(obj);
        }
        String obj2 = str2.toString();
        if (!BYk.y1(obj2)) {
            abstractC39391oua = new C34785lua(obj2);
        }
        if ((c34785lua instanceof C34785lua) && (abstractC39391oua instanceof C34785lua)) {
            this.a.a.onNext(new C0211Aha((C34785lua) c34785lua, (C34785lua) abstractC39391oua));
        }
    }
}
