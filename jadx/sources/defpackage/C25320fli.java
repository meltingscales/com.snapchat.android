package defpackage;

import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Action;
import java.util.Objects;

/* renamed from: fli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25320fli implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31451jli b;

    public /* synthetic */ C25320fli(C31451jli c31451jli, int i) {
        this.a = i;
        this.b = c31451jli;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C31451jli c31451jli = this.b;
        switch (i) {
            case 0:
                if (AbstractC31855k1l.l(c31451jli, 2)) {
                    Objects.toString(c31451jli.c);
                }
                c31451jli.d.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.e.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
            case 1:
                c31451jli.d.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
            case 2:
                c31451jli.e.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
            case 3:
                c31451jli.f.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
            default:
                c31451jli.f.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
        }
    }
}
