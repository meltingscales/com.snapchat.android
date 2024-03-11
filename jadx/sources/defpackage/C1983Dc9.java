package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1983Dc9 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1983Dc9(int i, Object obj) {
        super(0, obj, C46108tHf.class, "launchPinBestFriendAlert", "launchPinBestFriendAlert()V", 0);
        this.i = i;
        if (i != 1) {
            if (i != 2) {
                return;
            } else {
                super(0, obj, C5779Jc9.class, "launchManagementPage", "launchManagementPage()V", 0);
                return;
            }
        }
        super(0, obj, C5779Jc9.class, "launchSubscribePage", "launchSubscribePage()V", 0);
    }

    public final void g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C46108tHf) obj).getClass();
                return;
            case 1:
                C5779Jc9 c5779Jc9 = (C5779Jc9) obj;
                C46108tHf c46108tHf = (C46108tHf) c5779Jc9.f.get();
                c46108tHf.getClass();
                AbstractC50324w26.p0(c46108tHf.b.a(new C55333zIf(new C23072eIf(K9f.FRIEND_PROFILE, null, null, null, null, null, 62))), c5779Jc9.t);
                return;
            default:
                C5779Jc9 c5779Jc92 = (C5779Jc9) obj;
                C46108tHf c46108tHf2 = (C46108tHf) c5779Jc92.f.get();
                c46108tHf2.getClass();
                AbstractC50324w26.p0(c46108tHf2.b.a(new IHf(null, new C23072eIf(K9f.FRIEND_PROFILE, null, null, null, null, null, 62), false, false, 13)), c5779Jc92.t);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.i) {
            case 0:
                g();
                return c38218o8m;
            case 1:
                g();
                return c38218o8m;
            default:
                g();
                return c38218o8m;
        }
    }
}
