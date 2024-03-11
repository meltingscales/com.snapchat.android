package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.snap.cognac.internal.view.chat.InAppLayoutManager;

/* renamed from: Zz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC16448Zz3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16722aA3 b;

    public /* synthetic */ View$OnClickListenerC16448Zz3(C16722aA3 c16722aA3, int i) {
        this.a = i;
        this.b = c16722aA3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DEa dEa;
        int i = this.a;
        C16722aA3 c16722aA3 = this.b;
        switch (i) {
            case 0:
                c16722aA3.c();
                c16722aA3.f();
                DEa dEa2 = c16722aA3.e;
                if (dEa2 != null) {
                    InAppLayoutManager inAppLayoutManager = dEa2.f;
                    inAppLayoutManager.F0(inAppLayoutManager.O() - 1);
                    return;
                }
                return;
            default:
                c16722aA3.a();
                c16722aA3.f();
                if (c16722aA3.g != null && (dEa = c16722aA3.e) != null) {
                    boolean z = false;
                    Pair pair = new Pair(c16722aA3.g.getId(), 0);
                    int i2 = 0;
                    while (true) {
                        if (i2 < dEa.j.size()) {
                            if (TextUtils.equals(((InterfaceC18007b03) dEa.j.get(i2)).getId(), (CharSequence) pair.first)) {
                                z = true;
                            } else {
                                i2++;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (z) {
                        dEa.f.w1(i2, ((Integer) pair.second).intValue());
                        return;
                    }
                    InAppLayoutManager inAppLayoutManager2 = dEa.f;
                    inAppLayoutManager2.F0(inAppLayoutManager2.O() - 1);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ View$OnClickListenerC16448Zz3(C16722aA3 c16722aA3, int i, int i2) {
        this(c16722aA3, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(c16722aA3, 1);
        }
    }
}
