package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: W2a  reason: default package */
/* loaded from: classes.dex */
public final class W2a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C24227f3a d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W2a(C24227f3a c24227f3a, int i, int i2, int i3, ArrayList arrayList, long j) {
        super(0);
        this.d = c24227f3a;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = arrayList;
        this.i = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.o(this.e, this.f, this.g, this.h, this.i);
        return C38218o8m.a;
    }
}
