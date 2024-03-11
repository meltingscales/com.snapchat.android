package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: ZEl  reason: default package */
/* loaded from: classes5.dex */
public final class ZEl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16865aFl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZEl(C16865aFl c16865aFl, int i) {
        super(0);
        this.d = i;
        this.e = c16865aFl;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C16865aFl c16865aFl = this.e;
        switch (i) {
            case 0:
                List<AbstractC6710Kod> list = c16865aFl.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (AbstractC6710Kod abstractC6710Kod : list) {
                        if (!(abstractC6710Kod instanceof C6043Jn2)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 1:
                List<AbstractC6710Kod> list2 = c16865aFl.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC6710Kod abstractC6710Kod2 : list2) {
                        if (!(abstractC6710Kod2 instanceof C15519Ymj)) {
                            if (!(abstractC6710Kod2 instanceof G1e)) {
                                return Boolean.valueOf(z);
                            }
                        }
                        if (!AbstractC30221ixn.t(abstractC6710Kod2)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                List<AbstractC6710Kod> list3 = c16865aFl.a;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (AbstractC6710Kod abstractC6710Kod3 : list3) {
                        if (!(abstractC6710Kod3 instanceof C15519Ymj)) {
                            if (!(abstractC6710Kod3 instanceof G1e)) {
                                return Boolean.valueOf(z);
                            }
                        }
                        if (AbstractC30221ixn.t(abstractC6710Kod3)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
