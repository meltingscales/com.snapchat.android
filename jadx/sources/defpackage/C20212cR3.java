package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20212cR3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32529kR3 b;

    public /* synthetic */ C20212cR3(C32529kR3 c32529kR3, int i) {
        this.a = i;
        this.b = c32529kR3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C32529kR3 c32529kR3 = this.b;
        switch (i) {
            case 0:
                QY3 qy3 = (QY3) c11426Saf.b;
                c32529kR3.i.getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(LQ3.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((LQ3) ((RV3) f34.unmarshallObject(LQ3.class, create, pushModuleToMarshaller))).a((C26291gOe) c11426Saf.a);
                return;
            default:
                QY3 qy32 = (QY3) c11426Saf.b;
                c32529kR3.i.getClass();
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f342 = E34.b;
                f342.setActiveSchemaOfClassToMarshaller(MQ3.class, create2);
                int pushModuleToMarshaller2 = qy32.a.pushModuleToMarshaller(qy32.c, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create2.getNativeHandle());
                create2.checkError();
                create2.destroy();
                ((MQ3) ((RV3) f342.unmarshallObject(MQ3.class, create2, pushModuleToMarshaller2))).a((C26291gOe) c11426Saf.a);
                return;
        }
    }
}
