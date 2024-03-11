package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: vZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49599vZ0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51131wZ0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49599vZ0(C51131wZ0 c51131wZ0, int i) {
        super(0);
        this.d = i;
        this.e = c51131wZ0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Object obj2;
        boolean z;
        String str;
        boolean z2;
        int i = this.d;
        C51131wZ0 c51131wZ0 = this.e;
        switch (i) {
            case 0:
                Iterator it = c51131wZ0.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        String str2 = ((WT9) obj).l;
                        if (str2 != null && str2.length() != 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                        }
                    } else {
                        obj = null;
                    }
                }
                WT9 wt9 = (WT9) obj;
                if (wt9 != null && (str = wt9.l) != null) {
                    return str;
                }
                Iterator it2 = c51131wZ0.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        String str3 = ((WT9) obj2).l;
                        if (str3 != null && str3.length() != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                WT9 wt92 = (WT9) obj2;
                if (wt92 == null) {
                    return null;
                }
                return wt92.l;
            default:
                return AbstractC52068xAi.C(new PTl(AbstractC52068xAi.q(ID3.s2(c51131wZ0.a), new C46303tPc(26, c51131wZ0)), C48065uZ0.g));
        }
    }
}
