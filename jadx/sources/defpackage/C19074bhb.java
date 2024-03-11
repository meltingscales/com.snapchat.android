package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bhb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19074bhb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20607chb b;

    public /* synthetic */ C19074bhb(C20607chb c20607chb, int i) {
        this.a = i;
        this.b = c20607chb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i;
        List list;
        int i2 = this.a;
        C20607chb c20607chb = this.b;
        switch (i2) {
            case 0:
                c20607chb.getClass();
                C51709ww9 c51709ww9 = (C51709ww9) abstractC42716r4f.i();
                if (c51709ww9 != null) {
                    i = c51709ww9.a;
                } else {
                    i = 60;
                }
                c20607chb.c.onNext(Integer.valueOf(i));
                return;
            default:
                C51709ww9 c51709ww92 = (C51709ww9) abstractC42716r4f.i();
                if (c51709ww92 != null) {
                    list = c51709ww92.b;
                } else {
                    list = null;
                }
                c20607chb.f = list;
                return;
        }
    }
}
