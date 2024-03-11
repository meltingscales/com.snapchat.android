package defpackage;

import java.util.concurrent.Executors;

/* renamed from: G98  reason: default package */
/* loaded from: classes2.dex */
public final class G98 implements InterfaceC4177Go8 {
    public final /* synthetic */ int a;

    public /* synthetic */ G98(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        switch (i) {
            case 0:
                return new ExecutorC18982bdh(4, Executors.newSingleThreadExecutor());
            case 1:
                return "com.google.android.datatransport.events";
            case 2:
                return Integer.valueOf(Q4i.d);
            case 3:
                return C29168iH0.f;
            case 4:
                switch (i) {
                    case 4:
                        return new C2876Emm(1);
                    default:
                        return new C2876Emm(0);
                }
            default:
                switch (i) {
                    case 4:
                        return new C2876Emm(1);
                    default:
                        return new C2876Emm(0);
                }
        }
    }
}
