package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50615wDm implements Function {
    public static final C50615wDm b = new C50615wDm(0);
    public static final C50615wDm c = new C50615wDm(1);
    public static final C50615wDm d = new C50615wDm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50615wDm(int i) {
        this.a = i;
    }

    public final String a(boolean z) {
        switch (this.a) {
            case 0:
                if (z) {
                    return "staging";
                }
                return "";
            case 1:
                if (z) {
                    return "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                return "https://aws.api.snapchat.com/map/placelist/rpc/favorites";
            default:
                if (z) {
                    return "https://aws.api.snapchat.com/places-staging";
                }
                return "https://aws.api.snapchat.com/places";
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
