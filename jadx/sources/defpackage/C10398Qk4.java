package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Qk4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10398Qk4 extends AbstractC10863Rdb implements Function1 {
    public static final C10398Qk4 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C35733mWg.class, create);
        QY3 qy3 = (QY3) ((PY3) obj);
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "content_db/src/ContentRepository", create.getNativeHandle());
        create.checkError();
        create.destroy();
        ((C35733mWg) ((RV3) f34.unmarshallObject(C35733mWg.class, create, pushModuleToMarshaller))).a();
        return C38218o8m.a;
    }
}
