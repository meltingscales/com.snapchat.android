package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: J4l  reason: default package */
/* loaded from: classes4.dex */
public final class J4l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O4l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J4l(O4l o4l, int i) {
        super(1);
        this.d = i;
        this.e = o4l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        O4l o4l = this.e;
        switch (i) {
            case 0:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                o4l.t = true;
                C55088z8k c55088z8k = o4l.v;
                if (c55088z8k != null && (function1 = (Function1) c55088z8k.g) != null) {
                    function1.invoke(addFriendRequest);
                }
                return c38218o8m;
            case 1:
                C46385tSm c46385tSm = (C46385tSm) obj;
                C55088z8k c55088z8k2 = o4l.v;
                if (c55088z8k2 != null && (function12 = (Function1) c55088z8k2.f) != null) {
                    function12.invoke(c46385tSm);
                }
                o4l.y.set(true);
                return c38218o8m;
            case 2:
                User user = (User) obj;
                switch (i) {
                    case 2:
                        o4l.getClass();
                        AbstractC50324w26.d0(o4l.n.m(), new RunnableC52112xCc(11, new N4l(user, o4l)), o4l.p);
                        break;
                    default:
                        o4l.getClass();
                        AbstractC50324w26.d0(o4l.n.m(), new RunnableC52112xCc(11, new N4l(o4l, user)), o4l.p);
                        break;
                }
                return c38218o8m;
            case 3:
                User user2 = (User) obj;
                switch (i) {
                    case 2:
                        o4l.getClass();
                        AbstractC50324w26.d0(o4l.n.m(), new RunnableC52112xCc(11, new N4l(user2, o4l)), o4l.p);
                        break;
                    default:
                        o4l.getClass();
                        AbstractC50324w26.d0(o4l.n.m(), new RunnableC52112xCc(11, new N4l(o4l, user2)), o4l.p);
                        break;
                }
                return c38218o8m;
            case 4:
                List list = (List) obj;
                C55088z8k c55088z8k3 = o4l.v;
                if (c55088z8k3 != null && (function13 = (Function1) c55088z8k3.c) != null) {
                    function13.invoke(list);
                }
                return c38218o8m;
            case 5:
                String str = (String) obj;
                C55088z8k c55088z8k4 = o4l.v;
                if (c55088z8k4 != null && (function14 = (Function1) c55088z8k4.k) != null) {
                    function14.invoke(str);
                }
                return c38218o8m;
            case 6:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 6:
                        C3632Fs0 c3632Fs0 = o4l.o;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = o4l.o;
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 6:
                        C3632Fs0 c3632Fs03 = o4l.o;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = o4l.o;
                        break;
                }
                return c38218o8m;
        }
    }
}
