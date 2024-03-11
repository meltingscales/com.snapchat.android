package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Ftm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3678Ftm extends C26445gV0 {
    public final InterfaceC7068Ld9 d;

    public C3678Ftm(C7699Md9 c7699Md9, InterfaceC51338whb interfaceC51338whb, InterfaceC50562wBj interfaceC50562wBj) {
        super(interfaceC51338whb, interfaceC50562wBj);
        this.d = c7699Md9;
    }

    @Override // defpackage.C26445gV0
    /* renamed from: a */
    public final Completable b(InterfaceC42622r0l interfaceC42622r0l) {
        if (interfaceC42622r0l.a()) {
            C4943Htm c4943Htm = (C4943Htm) interfaceC42622r0l;
            return AbstractC39429ovn.f(this.d, c4943Htm.a, interfaceC42622r0l.e(), c4943Htm.f, c4943Htm.g, null, c4943Htm.h, c4943Htm.i, null, null, interfaceC42622r0l.h(), 400);
        }
        C4943Htm c4943Htm2 = (C4943Htm) interfaceC42622r0l;
        EnumC53541y87 enumC53541y87 = EnumC53541y87.DELETED_BY_STORY_FEED;
        InteractionPlacementInfo h = interfaceC42622r0l.h();
        C7699Md9 c7699Md9 = (C7699Md9) this.d;
        c7699Md9.getClass();
        String str = c4943Htm2.a;
        return C7699Md9.e(c7699Md9, str, new RemoveFriendDurableJob(new C24284f5h(str, enumC53541y87, c4943Htm2.h, c4943Htm2.i, h)), Z49.REMOVE, enumC53541y87.a);
    }
}
