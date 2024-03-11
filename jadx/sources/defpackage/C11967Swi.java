package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Swi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11967Swi implements Function {
    public static final C11967Swi b = new C11967Swi(0);
    public static final C11967Swi c = new C11967Swi(1);
    public static final C11967Swi d = new C11967Swi(2);
    public static final C11967Swi e = new C11967Swi(3);
    public static final C11967Swi f = new C11967Swi(4);
    public static final C11967Swi g = new C11967Swi(5);
    public static final C11967Swi h = new C11967Swi(6);
    public static final C11967Swi i = new C11967Swi(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C11967Swi(int i2) {
        this.a = i2;
    }

    public final String a(AbstractC21954dZi abstractC21954dZi) {
        switch (this.a) {
            case 1:
                if (abstractC21954dZi instanceof C18885bZi) {
                    return ((C18885bZi) abstractC21954dZi).b;
                }
                if (abstractC21954dZi instanceof C20419cZi) {
                    return ((C20419cZi) abstractC21954dZi).b;
                }
                if (abstractC21954dZi instanceof CYi) {
                    return "";
                }
                throw new RuntimeException();
            default:
                if (abstractC21954dZi instanceof C18885bZi) {
                    return ((C18885bZi) abstractC21954dZi).a;
                }
                if (abstractC21954dZi instanceof C20419cZi) {
                    return ((C20419cZi) abstractC21954dZi).a;
                }
                if (abstractC21954dZi instanceof CYi) {
                    return "";
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                AbstractC21954dZi abstractC21954dZi = (AbstractC21954dZi) obj;
                return C27128gwi.e;
            case 1:
                return a((AbstractC21954dZi) obj);
            case 2:
                return a((AbstractC21954dZi) obj);
            case 3:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(J87.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "send_to_suggestions/src/NativeSuggestionApi", create.getNativeHandle());
                create.checkError();
                create.destroy();
                return new SingleMap(new C6761Kqg(((J87) ((RV3) f34.unmarshallObject(J87.class, create, pushModuleToMarshaller))).a(SendToSuggestionSource.SHORTCUT)), new ZQ3(qy3, 2));
            case 4:
                return new C29624iZi((C26559gZi) obj);
            case 5:
                String str = (String) obj;
                return c38218o8m;
            case 6:
                return (InterfaceC31155jZi) ((C11426Saf) obj).a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return c38218o8m;
        }
    }
}
