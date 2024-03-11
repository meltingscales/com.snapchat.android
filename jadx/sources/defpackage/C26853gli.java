package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: gli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26853gli implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31451jli b;

    public /* synthetic */ C26853gli(C31451jli c31451jli, int i) {
        this.a = i;
        this.b = c31451jli;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C31451jli c31451jli = this.b;
        switch (i) {
            case 0:
                c31451jli.d.onNext((Target) obj);
                c31451jli.f();
                return;
            case 1:
                c31451jli.e.onNext((Target) obj);
                c31451jli.f();
                return;
            case 2:
                c31451jli.f.onNext((Target) obj);
                c31451jli.f();
                return;
            default:
                PairTargets pairTargets = (PairTargets) obj;
                if (AbstractC31855k1l.l(c31451jli, 2)) {
                    Objects.toString(c31451jli.c);
                    Objects.toString(pairTargets);
                    return;
                }
                return;
        }
    }
}
