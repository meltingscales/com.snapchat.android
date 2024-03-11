package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: RE6  reason: default package */
/* loaded from: classes5.dex */
public final class RE6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SE6 b;
    public final /* synthetic */ EnumC28576ht9 c;

    public /* synthetic */ RE6(SE6 se6, EnumC28576ht9 enumC28576ht9, int i) {
        this.a = i;
        this.b = se6;
        this.c = enumC28576ht9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        EnumC28576ht9 enumC28576ht9 = this.c;
        int i = this.a;
        SE6 se6 = this.b;
        switch (i) {
            case 0:
                C29318iN0 c29318iN0 = (C29318iN0) se6.g.get();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C50827wM9 c50827wM9 = (C50827wM9) it.next();
                    String str = c50827wM9.b;
                    EnumC1790Cu9 enumC1790Cu9 = EnumC1790Cu9.DELETE;
                    c29318iN0.getClass();
                    C25561fv9 c25561fv9 = new C25561fv9();
                    c25561fv9.i = str;
                    c25561fv9.g = c50827wM9.a;
                    c25561fv9.h = c50827wM9.c;
                    c25561fv9.m = Boolean.FALSE;
                    c25561fv9.n = enumC1790Cu9;
                    c25561fv9.q = enumC28576ht9;
                    c29318iN0.a.h(c25561fv9);
                }
                return;
            default:
                C29318iN0 c29318iN02 = (C29318iN0) se6.g.get();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C46372tS9 c46372tS9 = (C46372tS9) it2.next();
                    String str2 = c46372tS9.b;
                    EnumC1790Cu9 enumC1790Cu92 = EnumC1790Cu9.DELETE_SNAP_FROM_STORY;
                    c29318iN02.getClass();
                    C25561fv9 c25561fv92 = new C25561fv9();
                    c25561fv92.i = str2;
                    c25561fv92.g = c46372tS9.a;
                    c25561fv92.h = c46372tS9.c;
                    c25561fv92.m = Boolean.FALSE;
                    c25561fv92.n = enumC1790Cu92;
                    c25561fv92.q = enumC28576ht9;
                    c29318iN02.a.h(c25561fv92);
                }
                return;
        }
    }
}
