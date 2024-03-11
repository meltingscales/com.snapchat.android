package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43201rO1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47802uO1 b;

    public /* synthetic */ C43201rO1(C47802uO1 c47802uO1, int i) {
        this.a = i;
        this.b = c47802uO1;
    }

    public final ObservableSource a(L06 l06) {
        int i = this.a;
        C47802uO1 c47802uO1 = this.b;
        switch (i) {
            case 0:
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).d;
                C32576kT2 c32576kT2 = new C32576kT2(4, c47802uO1);
                c19399bub.getClass();
                return l06.v(new C47346u5j(1398407157, new String[]{"BusinessProfiles"}, c19399bub.a, "BusinessProfile.sq", "getBusinessProfileAndStoryWhereHost", "SELECT\n        businessProfileId,\n        businessProfileAndUserData,\n        storyManifest,\n        lastUpdatedTimestamp,\n        isDirty\n    FROM\n        BusinessProfiles\n    WHERE\n        isHost = 1", new C14058Wel(c32576kT2, 16)));
            default:
                C19399bub c19399bub2 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).d;
                C32576kT2 c32576kT22 = new C32576kT2(5, c47802uO1);
                c19399bub2.getClass();
                return l06.g(new C47346u5j(518846522, new String[]{"BusinessProfiles"}, c19399bub2.a, "BusinessProfile.sq", "getAllBusinessProfilesAndStories", "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM BusinessProfiles", new C14058Wel(c32576kT22, 14)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((L06) obj);
            default:
                return a((L06) obj);
        }
    }
}
