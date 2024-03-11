package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Jl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6000Jl9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7896Ml9 b;
    public final /* synthetic */ E89 c;

    public /* synthetic */ C6000Jl9(C7896Ml9 c7896Ml9, E89 e89, int i) {
        this.a = i;
        this.b = c7896Ml9;
        this.c = e89;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC17492afc enumC17492afc;
        int i = this.a;
        E89 e89 = this.c;
        C7896Ml9 c7896Ml9 = this.b;
        switch (i) {
            case 0:
                c7896Ml9.c.b(e89.j.f, EnumC17492afc.d);
                return;
            default:
                c7896Ml9.getClass();
                String str = e89.j.f;
                FD8 fd8 = c7896Ml9.c;
                EnumC17492afc enumC17492afc2 = (EnumC17492afc) fd8.b.get(str);
                if (enumC17492afc2 != EnumC17492afc.c && enumC17492afc2 != (enumC17492afc = EnumC17492afc.a)) {
                    fd8.b(str, enumC17492afc);
                    return;
                }
                return;
        }
    }
}
