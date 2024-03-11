package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: i24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28797i24 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28797i24(int i, int i2, int i3, int i4) {
        super(1);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ComposerContext) obj).setVisibleViewport(this.d, this.e, this.f, this.g);
        return C38218o8m.a;
    }
}
