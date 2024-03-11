package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: B0n  reason: default package */
/* loaded from: classes2.dex */
public final class B0n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C0n d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ ReenactmentType h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0n(C0n c0n, List list, boolean z, int i, ReenactmentType reenactmentType) {
        super(0);
        this.d = c0n;
        this.e = list;
        this.f = z;
        this.g = i;
        this.h = reenactmentType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.a.h(this.e, this.f, this.g, this.h);
        return C38218o8m.a;
    }
}
