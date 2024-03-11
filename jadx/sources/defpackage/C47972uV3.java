package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function2;

/* renamed from: uV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47972uV3 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ ComposerFunction d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47972uV3(ComposerFunction composerFunction) {
        super(2);
        this.d = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC24153f0b c25689g0b;
        InterfaceC24153f0b c25689g0b2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Ref ref = (Ref) obj2;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        int pushMap = create.pushMap(2);
        boolean z = OY3.a;
        if (z) {
            c25689g0b = new InternedStringCPP("isShowingStory", true);
        } else {
            c25689g0b = new C25689g0b("isShowingStory");
        }
        create.putMapPropertyBoolean(c25689g0b, pushMap, booleanValue);
        if (ref != null) {
            if (z) {
                c25689g0b2 = new InternedStringCPP("operaBaseView", true);
            } else {
                c25689g0b2 = new C25689g0b("operaBaseView");
            }
            create.pushUntyped(ref);
            create.moveTopItemIntoMap(c25689g0b2, pushMap);
        }
        this.d.perform(create);
        create.destroy();
        return C38218o8m.a;
    }
}
