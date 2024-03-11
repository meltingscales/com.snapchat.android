package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Zk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16090Zk7 implements InterfaceC18870bZ3 {
    public final InterfaceC47306u44 a;

    public C16090Zk7(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC18870bZ3
    public final void a(Job job, QY3 qy3, CompositeDisposable compositeDisposable, C21939dZ3 c21939dZ3) {
        if (this.a.a(EnumC23823en7.t)) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            F34.z.getClass();
            F34 f34 = E34.b;
            f34.setActiveSchemaOfClassToMarshaller(C40719pm3.class, create);
            int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_discover/src/ContentDataQueries", create.getNativeHandle());
            create.checkError();
            create.destroy();
            new C6761Kqg(((C40719pm3) ((RV3) f34.unmarshallObject(C40719pm3.class, create, pushModuleToMarshaller))).a()).subscribe(new C15457Yk7(c21939dZ3, 0), new C15457Yk7(c21939dZ3, 1), compositeDisposable);
            return;
        }
        c21939dZ3.a();
    }
}
