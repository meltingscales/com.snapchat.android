package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: J89  reason: default package */
/* loaded from: classes6.dex */
public final class J89 implements Action {
    public final /* synthetic */ L89 a;
    public final /* synthetic */ AVg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C23800em9 d;

    public J89(L89 l89, AVg aVg, int i, C23800em9 c23800em9) {
        this.a = l89;
        this.b = aVg;
        this.c = i;
        this.d = c23800em9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        L89 l89 = this.a;
        ((HKg) l89.d).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b.a;
        EnumC46860tm9 enumC46860tm9 = this.d.c;
        l89.b.g(this.c, enumC46860tm9, currentTimeMillis);
    }
}
