package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21747dR3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21747dR3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C26291gOe c26291gOe = (C26291gOe) c11426Saf.a;
                QY3 qy3 = (QY3) c11426Saf.b;
                B7f b7f = ((C32529kR3) obj2).i;
                C19181bli c19181bli = (C19181bli) this.c;
                String str2 = (String) c19181bli.b;
                C54832yye c54832yye = (C54832yye) c19181bli.a;
                if (c54832yye != null) {
                    str = c54832yye.a;
                } else {
                    str = null;
                }
                b7f.getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(IQ3.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((IQ3) ((RV3) f34.unmarshallObject(IQ3.class, create, pushModuleToMarshaller))).a(c26291gOe, str2, str);
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj3 = ((LB0) obj2).i;
                return;
        }
    }
}
