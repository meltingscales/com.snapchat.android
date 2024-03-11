package defpackage;

import com.snap.framework.misc.AppContext;

/* renamed from: M8g  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class M8g implements InterfaceC18175b6l {
    public final /* synthetic */ int a;

    public /* synthetic */ M8g(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Long) AbstractC41687qOl.b("calculateRealtimeAgeNanos", new W22(0));
            case 1:
                if (AbstractC48145uc7.b("samsung")) {
                    return new Object();
                }
                return null;
            case 2:
                return Boolean.valueOf(AbstractC4795Hnh.b);
            default:
                String[] strArr = C31473jmf.k;
                return new C28539hrm(AppContext.get());
        }
    }
}
