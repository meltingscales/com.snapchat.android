package defpackage;

import com.snap.profile.flatland.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ree  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43601ree implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC19446bw8 b;

    public /* synthetic */ C43601ree(InterfaceC19446bw8 interfaceC19446bw8, int i) {
        this.a = i;
        this.b = interfaceC19446bw8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC19446bw8 interfaceC19446bw8 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (interfaceC19446bw8.isAvailable()) {
                    return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.AVAILABLE_SUBSCRIBED;
                }
                if (booleanValue) {
                    return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.AVAILABLE_NOT_SUBSCRIBED;
                }
                return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.UNAVAILABLE;
            default:
                return new AVk(((Boolean) obj).booleanValue(), interfaceC19446bw8.isAvailable());
        }
    }
}
