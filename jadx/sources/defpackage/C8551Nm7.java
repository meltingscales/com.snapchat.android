package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: Nm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8551Nm7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12979Um7 b;

    public /* synthetic */ C8551Nm7(C12979Um7 c12979Um7, int i) {
        this.a = i;
        this.b = c12979Um7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12979Um7 c12979Um7 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue < 0) {
                    int i2 = C12979Um7.b2;
                    c12979Um7.getClass();
                    return new CompletableAndThenCompletable(new CompletableFromRunnable(new RunnableC10451Qm7(c12979Um7, 1)), new SingleFlatMapCompletable(new SingleTimer(10L, TimeUnit.SECONDS, ((C41383qCg) c12979Um7.Q1.getValue()).e()), new C8551Nm7(c12979Um7, 3)));
                }
                long j = intValue;
                int i3 = C12979Um7.b2;
                c12979Um7.getClass();
                return new SingleFlatMapCompletable(new SingleTimer(j, TimeUnit.SECONDS, ((C41383qCg) c12979Um7.Q1.getValue()).e()), new C8551Nm7(c12979Um7, 3));
            case 1:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C43967rt7.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_discover/src/ContentDataQueries", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C43967rt7 c43967rt7 = (C43967rt7) ((RV3) f34.unmarshallObject(C43967rt7.class, create, pushModuleToMarshaller));
                C9774Pke c9774Pke = c12979Um7.v1;
                if (c9774Pke != null) {
                    ICOFStore iCOFStore = c12979Um7.m1;
                    if (iCOFStore != null) {
                        Logging logging = c12979Um7.C1;
                        if (logging != null) {
                            return new C6761Kqg(c43967rt7.a(c9774Pke, iCOFStore, logging));
                        }
                        K1c.f1("blizzardLogging");
                        throw null;
                    }
                    K1c.f1("cofStore");
                    throw null;
                }
                K1c.f1("nativeRankSignalsProvider");
                throw null;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int i4 = C12979Um7.b2;
                c12979Um7.getClass();
                return new CompletableFromRunnable(new RunnableC10451Qm7(c12979Um7, 1));
            default:
                ((Number) obj).longValue();
                int i5 = C12979Um7.b2;
                c12979Um7.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleCreate(new C46708tg6(10, c12979Um7)), new C8551Nm7(c12979Um7, 1)), new C8551Nm7(c12979Um7, 2));
        }
    }
}
