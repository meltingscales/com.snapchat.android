package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Wgd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14098Wgd implements Predicate {
    public static final C14098Wgd b = new C14098Wgd(0);
    public static final C14098Wgd c = new C14098Wgd(1);
    public static final C14098Wgd d = new C14098Wgd(2);
    public static final C14098Wgd e = new C14098Wgd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C14098Wgd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m((JXk) obj, IXk.b);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C15996Zgd c15996Zgd = (C15996Zgd) c11426Saf.a;
                int ordinal = ((EnumC41269q82) c11426Saf.b).ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return c15996Zgd.b;
                    }
                    throw new RuntimeException();
                }
                return true;
            case 2:
                return !((List) obj).isEmpty();
            default:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                if (!(abstractC31176jaf instanceof C25044faf) && !(abstractC31176jaf instanceof C29645iaf)) {
                    return false;
                }
                return true;
        }
    }
}
