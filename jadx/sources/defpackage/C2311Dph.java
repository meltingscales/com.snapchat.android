package defpackage;

import com.snapchat.client.messaging.ReactionContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2311Dph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ReactionContent c;
    public final /* synthetic */ G43 d;

    public /* synthetic */ C2311Dph(String str, ReactionContent reactionContent, G43 g43, int i) {
        this.a = i;
        this.b = str;
        this.c = reactionContent;
        this.d = g43;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        ReactionContent reactionContent = this.c;
        String str = this.b;
        G43 g43 = this.d;
        switch (i) {
            case 0:
                ((InterfaceC26495gX2) obj).T(str, reactionContent, g43);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).T(str, reactionContent, g43);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).T(str, reactionContent, g43);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).T(str, reactionContent, g43);
                return (Maybe) c38218o8m;
        }
    }
}
