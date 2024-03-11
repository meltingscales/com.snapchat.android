package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: Kuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6860Kuj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C6860Kuj(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                JQg jQg = (JQg) obj;
                C13183Uuj c13183Uuj = (C13183Uuj) obj2;
                jQg.a = c13183Uuj.r.size();
                UMd L0 = T73.L0(EnumC43638rg2.j2, "reason", "crash");
                L0.b("published_cnt", String.valueOf(jQg.a));
                L0.b("valid_cnt", String.valueOf(jQg.b));
                TI8.x(jQg.c, L0, "invalid_cnt", (InterfaceC51860x2a) c13183Uuj.h.a.get(), L0);
                return;
            case 1:
                C13183Uuj c13183Uuj2 = (C13183Uuj) obj2;
                C15078Xuj c15078Xuj = (C15078Xuj) c13183Uuj2.r.get((String) obj);
                if (c15078Xuj != null) {
                    boolean z = true;
                    Set set = c15078Xuj.e;
                    if ((set == null || !set.contains(EnumC46705tg2.k)) && (set == null || !set.contains(EnumC46705tg2.e))) {
                        z = false;
                    }
                    UMd L02 = T73.L0(EnumC43638rg2.n2, "edit_version", String.valueOf(c15078Xuj.b));
                    L02.b("attempt_count", String.valueOf(c15078Xuj.d));
                    L02.c("is_multi_mode", z);
                    ((InterfaceC51860x2a) c13183Uuj2.h.a.get()).d(L02, 1L);
                    return;
                }
                return;
            case 2:
                ((FW7) obj).b.b.remove((String) obj2);
                return;
            default:
                ((C13183Uuj) obj2).r.remove(((C14446Wuj) obj).d());
                return;
        }
    }

    public /* synthetic */ C6860Kuj(C13183Uuj c13183Uuj, Comparable comparable, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = comparable;
    }
}
