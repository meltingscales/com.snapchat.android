package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52969xla implements Predicate {
    public static final C52969xla b = new C52969xla(0);
    public static final C52969xla c = new C52969xla(1);
    public static final C52969xla d = new C52969xla(2);
    public static final C52969xla e = new C52969xla(3);
    public static final C52969xla f = new C52969xla(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C52969xla(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC56011zka abstractC56011zka) {
        C45279ska c45279ska;
        switch (this.a) {
            case 0:
                return abstractC56011zka.a() instanceof C45279ska;
            case 1:
                if (!(abstractC56011zka instanceof C54478yka) || !(abstractC56011zka.a() instanceof C42211qka)) {
                    return false;
                }
                return true;
            default:
                if (!(abstractC56011zka instanceof C54478yka)) {
                    return false;
                }
                AbstractC51411wka a = abstractC56011zka.a();
                if (a instanceof C45279ska) {
                    c45279ska = (C45279ska) a;
                } else {
                    c45279ska = null;
                }
                if (c45279ska == null || !c45279ska.b) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC56011zka) obj);
            case 1:
                return a((AbstractC56011zka) obj);
            case 2:
                return ((AbstractC31176jaf) obj) instanceof C26580gaf;
            case 3:
                return a((AbstractC56011zka) obj);
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
