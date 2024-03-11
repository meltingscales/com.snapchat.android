package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPRepo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yV3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54104yV3 implements Function {
    public final /* synthetic */ C41735qQl X;
    public final /* synthetic */ C2193Dkm Y;
    public final /* synthetic */ Logging a;
    public final /* synthetic */ C17656am3 b;
    public final /* synthetic */ JM0 c;
    public final /* synthetic */ C32582kT8 d;
    public final /* synthetic */ C18579bN0 e;
    public final /* synthetic */ C15168Xyd f;
    public final /* synthetic */ C22946eDe g;
    public final /* synthetic */ NN0 h;
    public final /* synthetic */ YN0 i;
    public final /* synthetic */ SUPRepo j;
    public final /* synthetic */ int k;
    public final /* synthetic */ C8782Nvl t;

    public C54104yV3(Logging logging, C17656am3 c17656am3, JM0 jm0, C32582kT8 c32582kT8, C18579bN0 c18579bN0, C15168Xyd c15168Xyd, C22946eDe c22946eDe, NN0 nn0, YN0 yn0, SUPRepo sUPRepo, int i, C8782Nvl c8782Nvl, C41735qQl c41735qQl, C2193Dkm c2193Dkm) {
        this.a = logging;
        this.b = c17656am3;
        this.c = jm0;
        this.d = c32582kT8;
        this.e = c18579bN0;
        this.f = c15168Xyd;
        this.g = c22946eDe;
        this.h = nn0;
        this.i = yn0;
        this.j = sUPRepo;
        this.k = i;
        this.t = c8782Nvl;
        this.X = c41735qQl;
        this.Y = c2193Dkm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QY3 qy3 = (QY3) obj;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C3500Fmd.class, create);
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "memories_backup/src/createBackupService", create.getNativeHandle());
        create.checkError();
        create.destroy();
        return new SingleMap(new C6761Kqg(((C3500Fmd) ((RV3) f34.unmarshallObject(C3500Fmd.class, create, pushModuleToMarshaller))).a(new UN0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y))), new ZQ3(qy3, 1));
    }
}
