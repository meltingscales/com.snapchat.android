package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: QZ3  reason: default package */
/* loaded from: classes7.dex */
public final class QZ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ ComposerFunction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QZ3(ComposerFunction composerFunction) {
        super(1);
        this.d = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) obj);
        create.pushUntyped(new Double[]{Double.valueOf(c40553pfb.a), Double.valueOf(c40553pfb.b)});
        this.d.perform(create);
        create.destroy();
        return C38218o8m.a;
    }
}
