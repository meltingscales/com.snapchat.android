package defpackage;

import java.util.concurrent.Callable;

/* renamed from: US6  reason: default package */
/* loaded from: classes7.dex */
public final class US6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WAi b;
    public final /* synthetic */ String c;

    public /* synthetic */ US6(int i, WAi wAi, String str) {
        this.a = i;
        this.b = wAi;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        WAi wAi = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return wAi.f(C22480dv.class, str);
            case 1:
                return wAi.f(C5610Iv9.class, str);
            case 2:
                return wAi.f(ZWh.class, str);
            case 3:
                return wAi.f(C39627p3k.class, str);
            case 4:
                return wAi.f(C31872k2d.class, str);
            case 5:
                return wAi.f(C18938bbm.class, str);
            case 6:
                return wAi.f(C10901Rf.class, str);
            case 7:
                return wAi.f(L46.class, str);
            case 8:
                return wAi.f(EFd.class, str);
            case 9:
                return wAi.f(C8591Nnm.class, str);
            case 10:
                return wAi.f(URe.class, str);
            case 11:
                return wAi.f(C25396foj.class, str);
            default:
                return wAi.f(QI9.class, str);
        }
    }
}
