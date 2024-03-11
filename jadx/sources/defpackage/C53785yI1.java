package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: yI1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53785yI1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ EI1 b;

    public /* synthetic */ C53785yI1(EI1 ei1, int i) {
        this.a = i;
        this.b = ei1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EI1 ei1 = this.b;
        switch (i) {
            case 0:
                ((GI1) ei1.j.get()).b(ei1.E0);
                return;
            case 1:
                EnumC50719wI1 enumC50719wI1 = ei1.E0;
                C29069iD1 c29069iD1 = new C29069iD1();
                c29069iD1.w = Boolean.TRUE;
                c29069iD1.h = EnumC22858eA1.SETTINGS;
                c29069iD1.n = enumC50719wI1.a;
                ((InterfaceC39107oj1) ei1.Z.get()).h(c29069iD1);
                return;
            case 2:
                EI1.H(ei1, R.string.settings_bloops_body_type_was_changed, R.color.sig_color_base_blue_regular_any);
                return;
            case 3:
                ei1.h.d();
                return;
            default:
                ei1.h.i();
                return;
        }
    }
}
