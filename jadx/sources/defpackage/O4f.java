package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: O4f  reason: default package */
/* loaded from: classes6.dex */
public final class O4f implements Function {
    public static final O4f b = new O4f(0);
    public static final O4f c = new O4f(1);
    public static final O4f d = new O4f(2);
    public static final O4f e = new O4f(3);
    public static final O4f f = new O4f(4);
    public static final O4f g = new O4f(5);
    public static final O4f h = new O4f(6);
    public static final O4f i = new O4f(7);
    public static final O4f j = new O4f(8);
    public final /* synthetic */ int a;

    public /* synthetic */ O4f(int i2) {
        this.a = i2;
    }

    public final CharSequence a(C44244s48 c44244s48) {
        switch (this.a) {
            case 5:
                return c44244s48.a;
            case 6:
                return c44244s48.a;
            case 7:
                return c44244s48.a;
            default:
                return c44244s48.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C29281iLd) obj).f205J.getValue(), true));
            case 1:
                return ((C1857Cx4) obj).g;
            case 2:
                C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
                if (c1857Cx4.g == ConversationLockedState.UNLOCKED && c1857Cx4.n == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return AbstractC42716r4f.b(((C1857Cx4) obj).i);
            case 4:
                return ((C1857Cx4) obj).d;
            case 5:
                return a((C44244s48) obj);
            case 6:
                return a((C44244s48) obj);
            case 7:
                return a((C44244s48) obj);
            default:
                return a((C44244s48) obj);
        }
    }
}
