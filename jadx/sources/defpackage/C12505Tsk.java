package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12505Tsk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13767Vsk b;
    public final /* synthetic */ EnumC13136Usk c;
    public final /* synthetic */ EnumC1705Cqk d;

    public /* synthetic */ C12505Tsk(C13767Vsk c13767Vsk, EnumC13136Usk enumC13136Usk, EnumC1705Cqk enumC1705Cqk, int i) {
        this.a = i;
        this.b = c13767Vsk;
        this.c = enumC13136Usk;
        this.d = enumC1705Cqk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C13767Vsk c13767Vsk = this.b;
        EnumC1705Cqk enumC1705Cqk = this.d;
        EnumC13136Usk enumC13136Usk = this.c;
        switch (i) {
            case 0:
                c13767Vsk.a(enumC13136Usk, enumC1705Cqk);
                return;
            default:
                c13767Vsk.a(enumC13136Usk, enumC1705Cqk);
                return;
        }
    }
}
