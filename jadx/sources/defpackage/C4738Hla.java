package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Hla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4738Hla extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C8529Nla d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4738Hla(C8529Nla c8529Nla, int i) {
        super(0);
        this.d = c8529Nla;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8529Nla c8529Nla = this.d;
        C9795Pla c9795Pla = c8529Nla.a;
        View view = c9795Pla.b;
        int i = this.e;
        float f = i;
        view.setTranslationY(f);
        c9795Pla.c.setTranslationY(f);
        c8529Nla.i.onNext(Integer.valueOf(i));
        return C38218o8m.a;
    }
}
