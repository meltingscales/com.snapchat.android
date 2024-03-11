package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: gV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26448gV3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ ComposerFunction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26448gV3(ComposerFunction composerFunction) {
        super(0);
        this.d = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.d.perform(create);
        create.destroy();
        return C38218o8m.a;
    }
}
