package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26635gcm extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final EnumC40441pam c;
    public final O9m d;
    public final /* synthetic */ Q2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26635gcm(Q2f q2f, EnumC40441pam enumC40441pam, O9m o9m, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = q2f;
            this.c = enumC40441pam;
            this.d = o9m;
            return;
        }
        this.e = q2f;
        super(function1);
        this.c = enumC40441pam;
        this.d = o9m;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(-7912421, "SELECT *\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?\nORDER BY orderPosition", function1, 2, new C22492dvb(8, q2f, this));
            default:
                return ((C19506byj) q2f.a).q(-285632478, "SELECT min(orderPosition)\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?", function1, 2, new C22492dvb(9, q2f, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"UnlocksStorage"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"UnlocksStorage"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "UnlocksStorage.sq:selectAllWithType";
            default:
                return "UnlocksStorage.sq:selectMinOrder";
        }
    }
}
