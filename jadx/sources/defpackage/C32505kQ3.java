package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: kQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32505kQ3 implements SingleOnSubscribe {
    public final /* synthetic */ PY3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public C32505kQ3(PY3 py3, String str, double d, double d2) {
        this.a = py3;
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C44816sR9.class, create);
        QY3 qy3 = (QY3) this.a;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/data/CommunitiesDataFunctions", create.getNativeHandle());
        create.checkError();
        create.destroy();
        C30924jQ3 c30924jQ3 = new C30924jQ3(singleEmitter, 0);
        ((C44816sR9) ((RV3) f34.unmarshallObject(C44816sR9.class, create, pushModuleToMarshaller))).a(this.b, this.c, this.d, c30924jQ3);
    }
}
