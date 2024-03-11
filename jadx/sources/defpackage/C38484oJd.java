package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38484oJd implements Function {
    public static final C38484oJd b = new C38484oJd(0);
    public static final C38484oJd c = new C38484oJd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38484oJd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                switch (i) {
                    case 0:
                        return KQ.I(c34208lX2, "snapchat://notification/chat_on_friendsfeed/");
                    default:
                        return KQ.I(c34208lX2, "snapchat://notification/open_bitmoji_greetings/");
                }
            default:
                C34208lX2 c34208lX22 = (C34208lX2) obj;
                switch (i) {
                    case 0:
                        return KQ.I(c34208lX22, "snapchat://notification/chat_on_friendsfeed/");
                    default:
                        return KQ.I(c34208lX22, "snapchat://notification/open_bitmoji_greetings/");
                }
        }
    }
}
