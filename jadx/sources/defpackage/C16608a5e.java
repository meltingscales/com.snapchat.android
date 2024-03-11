package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: a5e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16608a5e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C18143b5e d;
    public final /* synthetic */ CCe e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16608a5e(C18143b5e c18143b5e, CCe cCe, boolean z) {
        super(0);
        this.d = c18143b5e;
        this.e = cCe;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new Y4e(this.d, this.e, this.f);
    }
}
