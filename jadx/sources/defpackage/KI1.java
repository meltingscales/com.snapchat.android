package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: KI1  reason: default package */
/* loaded from: classes5.dex */
public final class KI1 implements InterfaceC51180wb0 {
    public final Function0 a;
    public final C41022py6 b;
    public final AN6 c;
    public final C41383qCg d;
    public final AbstractC43935rs0 e;

    public KI1(C34025lPb c34025lPb, C41022py6 c41022py6, AN6 an6, C41383qCg c41383qCg, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c34025lPb;
        this.b = c41022py6;
        this.c = an6;
        this.d = c41383qCg;
        this.e = abstractC43935rs0;
    }

    @Override // defpackage.InterfaceC51180wb0
    public final Single a(C49648vb0 c49648vb0) {
        SingleSource singleFlatMap;
        File file = new File(DAn.b(c49648vb0.c));
        if (file.isDirectory()) {
            singleFlatMap = new SingleJust(new C45048sb0(new IllegalArgumentException("UserGeneratedV2 asset is directory")));
        } else {
            String str = c49648vb0.a.b;
            C41022py6 c41022py6 = this.b;
            c41022py6.getClass();
            singleFlatMap = new SingleFlatMap(new SingleFromCallable(new M44(str, c41022py6, c49648vb0.d, c49648vb0.e, file)), new C18206b82(14, this, c49648vb0));
        }
        C41383qCg c41383qCg = this.d;
        return new SingleDoFinally(new SingleUnsubscribeOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.e()).r(II1.b), new JI1(this, file, c49648vb0));
    }
}
