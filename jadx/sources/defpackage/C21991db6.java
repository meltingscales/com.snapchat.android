package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: db6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21991db6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29660ib6 b;

    public /* synthetic */ C21991db6(C29660ib6 c29660ib6, int i) {
        this.a = i;
        this.b = c29660ib6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = SF0.a;
        Object obj3 = TF0.a;
        C29660ib6 c29660ib6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC52175xF0 abstractC52175xF0 = (AbstractC52175xF0) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c29660ib6.f;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c29660ib6.f;
                        return;
                }
            case 1:
                AbstractC52175xF0 abstractC52175xF02 = (AbstractC52175xF0) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c29660ib6.f;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c29660ib6.f;
                        return;
                }
            case 2:
                WF0 wf0 = (WF0) obj;
                C3632Fs0 c3632Fs05 = c29660ib6.f;
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs06 = c29660ib6.f;
                        C28478hpb c28478hpb = (C28478hpb) c29660ib6.d.get();
                        if (booleanValue) {
                            obj2 = obj3;
                        }
                        c28478hpb.accept(obj2);
                        return;
                    default:
                        C3632Fs0 c3632Fs07 = c29660ib6.f;
                        return;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs08 = c29660ib6.f;
                        C28478hpb c28478hpb2 = (C28478hpb) c29660ib6.d.get();
                        if (booleanValue2) {
                            obj2 = obj3;
                        }
                        c28478hpb2.accept(obj2);
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = c29660ib6.f;
                        return;
                }
        }
    }
}
