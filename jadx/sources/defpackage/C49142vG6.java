package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: vG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49142vG6 implements Consumer {
    public final /* synthetic */ C50674wG6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public C49142vG6(C50674wG6 c50674wG6, String str, C36867nG6 c36867nG6) {
        this.a = c50674wG6;
        this.b = str;
        this.c = c36867nG6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC11632Sin.c(this.a.g, this.b, EnumC2794Ejf.a, (EnumC2161Djf) this.c.invoke(obj), null, 8);
    }
}
