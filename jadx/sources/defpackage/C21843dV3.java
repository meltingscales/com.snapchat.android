package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: dV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21843dV3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ ComposerFunction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21843dV3(ComposerFunction composerFunction) {
        super(1);
        this.d = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.putMapPropertyBoolean(C27981hV3.c, create.pushMap(2), booleanValue);
        this.d.perform(create);
        create.destroy();
        return C38218o8m.a;
    }
}
