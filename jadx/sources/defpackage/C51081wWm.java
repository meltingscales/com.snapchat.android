package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.BitSet;

/* renamed from: wWm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51081wWm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52613xWm b;
    public final /* synthetic */ C11731Smm c;

    public /* synthetic */ C51081wWm(C52613xWm c52613xWm, C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = c52613xWm;
        this.c = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC34180lVm enumC34180lVm;
        int i = this.a;
        C11731Smm c11731Smm = this.c;
        C52613xWm c52613xWm = this.b;
        switch (i) {
            case 0:
                return C52613xWm.a(c52613xWm, c11731Smm, ((Boolean) obj).booleanValue());
            case 1:
                String str = (String) obj;
                EnumC34180lVm[] values = EnumC34180lVm.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC34180lVm = values[i2];
                        if (!BYk.x1(enumC34180lVm.name(), str, true)) {
                            i2++;
                        }
                    } else {
                        enumC34180lVm = null;
                    }
                }
                if (enumC34180lVm == null) {
                    enumC34180lVm = EnumC34180lVm.PRODUCTION;
                }
                c52613xWm.getClass();
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "VoiceML request get cluster.", ((WAi) c52613xWm.a.get()).h(new C45058sbb(enumC34180lVm.a)), "application/json");
            default:
                Z z = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                String valueOf = String.valueOf(((C55406zLd) obj).c(new C40070pLd("x-snap-access-token", z)));
                c52613xWm.getClass();
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "VoiceML request get authToken.", ((WAi) c52613xWm.a.get()).h(new C35824mab(valueOf)), "application/json");
        }
    }
}
