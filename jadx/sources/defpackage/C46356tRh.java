package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tRh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46356tRh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26535gYi b;

    public /* synthetic */ C46356tRh(C26535gYi c26535gYi, int i) {
        this.a = i;
        this.b = c26535gYi;
    }

    public final boolean a(C11731Smm c11731Smm) {
        int i = this.a;
        C26535gYi c26535gYi = this.b;
        switch (i) {
            case 0:
                c26535gYi.getClass();
                return BYk.E1(c11731Smm.c, "app://scan/analyze_frame", false);
            case 1:
                c26535gYi.getClass();
                return BYk.E1(c11731Smm.c, "app://scan/skip_privacy_prompts", false);
            case 2:
                c26535gYi.getClass();
                if (!BYk.E1(c11731Smm.c, "app://scan/start", false) && !BYk.E1(c11731Smm.c, "app://scan/stop", false)) {
                    return false;
                }
                return true;
            default:
                c26535gYi.getClass();
                if (BYk.E1(c11731Smm.c, "app://scan/start", false)) {
                    return false;
                }
                String str = c11731Smm.c;
                if (BYk.E1(str, "app://scan/analyze_frame", false) || BYk.E1(str, "app://scan/stop", false) || BYk.E1(str, "app://scan/skip_privacy_prompts", false)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11731Smm) obj);
            case 1:
                return a((C11731Smm) obj);
            case 2:
                return a((C11731Smm) obj);
            default:
                return a((C11731Smm) obj);
        }
    }
}
