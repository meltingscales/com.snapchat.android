package defpackage;

import defpackage.C46012tDj;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: pDj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC39876pDj implements Callable {
    public final /* synthetic */ List a;
    public final /* synthetic */ C41411qDj b;
    public final /* synthetic */ EnumC33735lDj c;

    public CallableC39876pDj(List list, C41411qDj c41411qDj, EnumC33735lDj enumC33735lDj) {
        this.a = list;
        this.b = c41411qDj;
        this.c = enumC33735lDj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C46012tDj.a aVar;
        List<String> list = this.a;
        List<String> list2 = list;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (String str : list2) {
                if (str == null || BYk.y1(str)) {
                    i++;
                    if (i < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
        }
        EnumC33735lDj enumC33735lDj = this.c;
        C41411qDj c41411qDj = this.b;
        if (i > 0) {
            ((InterfaceC51860x2a) c41411qDj.d.get()).d(T73.L0(EnumC51336wh9.z0, "source", enumC33735lDj.toString()), i);
        }
        C46012tDj c46012tDj = new C46012tDj();
        c41411qDj.getClass();
        switch (enumC33735lDj.ordinal()) {
            case 0:
            case 1:
                aVar = C46012tDj.a.CHAT;
                break;
            case 2:
                aVar = C46012tDj.a.DISCOVER_FEED;
                break;
            case 3:
                aVar = C46012tDj.a.STORIES;
                break;
            case 4:
                aVar = C46012tDj.a.STORY_MEMBERS;
                break;
            case 5:
                aVar = C46012tDj.a.PROFILE;
                break;
            case 6:
                aVar = C46012tDj.a.COMMUNITIES;
                break;
            case 7:
                aVar = C46012tDj.a.PREVIEW;
                break;
            case 8:
                aVar = C46012tDj.a.PLUS;
                break;
            case 9:
                aVar = C46012tDj.a.LENS;
                break;
            default:
                throw new RuntimeException();
        }
        c46012tDj.f = aVar.a;
        c46012tDj.e = list;
        return c46012tDj;
    }
}
