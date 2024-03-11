package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: LO3  reason: default package */
/* loaded from: classes3.dex */
public final class LO3 extends AbstractC10863Rdb implements Function1 {
    public static final LO3 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(JVi.class, create);
        QY3 qy3 = (QY3) ((PY3) obj);
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper", create.getNativeHandle());
        create.checkError();
        create.destroy();
        ((JVi) ((RV3) f34.unmarshallObject(JVi.class, create, pushModuleToMarshaller))).a(ShoppingHubTooltip.RECENTLY_VIEWED);
        return C38218o8m.a;
    }
}
