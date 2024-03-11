package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: RZ3  reason: default package */
/* loaded from: classes7.dex */
public final class RZ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ ComposerFunction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RZ3(ComposerFunction composerFunction) {
        super(1);
        this.d = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushUntyped(Double.valueOf(doubleValue));
        this.d.perform(create);
        create.destroy();
        return C38218o8m.a;
    }
}
