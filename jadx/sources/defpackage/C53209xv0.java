package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedList;

/* renamed from: xv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53209xv0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53209xv0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C1805Cv0 c1805Cv0 = (C1805Cv0) obj;
                c1805Cv0.C0.set(false);
                c1805Cv0.E0.onNext(Boolean.FALSE);
                return;
            case 1:
                ((PopupWindow) obj).dismiss();
                return;
            case 2:
                ((SharedPreferences) ((InterfaceC52871xhb) ((C52921xjc) obj).c).getValue()).edit().putBoolean("isShowNewFeatureBanner", true).apply();
                return;
            default:
                C24979fXm c24979fXm = ((ZWm) obj).f;
                c24979fXm.getClass();
                LinkedList linkedList = new LinkedList();
                linkedList.add(new C15879Zbj((String) ((InterfaceC52871xhb) c24979fXm.g).getValue(), new C23444eXm(c24979fXm, 2)));
                C0099Acj c0099Acj = new C0099Acj((Context) c24979fXm.b, (C7319Lne) c24979fXm.d, (JUa) c24979fXm.c, new C51223wcj(linkedList, (String) ((InterfaceC52871xhb) c24979fXm.h).getValue(), null, null, null, 28), null, false, 48);
                c24979fXm.f = c0099Acj;
                ((C7319Lne) c24979fXm.d).v(c0099Acj, C25902g9.g, null);
                return;
        }
    }
}
