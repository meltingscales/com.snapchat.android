package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: PPj  reason: default package */
/* loaded from: classes7.dex */
public final class PPj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RPj b;
    public final /* synthetic */ InterfaceC22151dhj c;
    public final /* synthetic */ C17135aQj d;

    public /* synthetic */ PPj(RPj rPj, InterfaceC22151dhj interfaceC22151dhj, C17135aQj c17135aQj, int i) {
        this.a = i;
        this.b = rPj;
        this.c = interfaceC22151dhj;
        this.d = c17135aQj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.NEWPORT_SOUND;
        InterfaceC22151dhj interfaceC22151dhj = this.c;
        C17135aQj c17135aQj = this.d;
        RPj rPj = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C22369dqd c22369dqd = (C22369dqd) obj;
                switch (i) {
                    case 0:
                        String str = c22369dqd.a;
                        if (str != null) {
                            c17135aQj.b(str, null, enumC15463Ykd, EnumC43243rPj.PREFETCH_MEMORIES);
                        }
                        return RPj.a(rPj, c22369dqd, interfaceC22151dhj, c17135aQj);
                    default:
                        return RPj.a(rPj, c22369dqd, interfaceC22151dhj, c17135aQj);
                }
            default:
                C22369dqd c22369dqd2 = (C22369dqd) obj;
                switch (i) {
                    case 0:
                        String str2 = c22369dqd2.a;
                        if (str2 != null) {
                            c17135aQj.b(str2, null, enumC15463Ykd, EnumC43243rPj.PREFETCH_MEMORIES);
                        }
                        return RPj.a(rPj, c22369dqd2, interfaceC22151dhj, c17135aQj);
                    default:
                        return RPj.a(rPj, c22369dqd2, interfaceC22151dhj, c17135aQj);
                }
        }
    }
}
