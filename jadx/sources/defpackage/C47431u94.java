package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: u94  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47431u94 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47431u94(C34045lQ7 c34045lQ7, Long l, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c34045lQ7;
            this.c = l;
            return;
        }
        this.d = c34045lQ7;
        super(function1);
        this.c = l;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(-796663238, "SELECT NULL, config_result FROM ConfigRule\nWHERE namespace = COALESCE(?, -1)\nUNION ALL\nSELECT etag, NULL FROM ConfigEtag\nWHERE _id = 0", function1, 1, new C47855uQ6(6, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(624588018, "SELECT config_result FROM ConfigRule\nWHERE namespace = COALESCE(?, -1)\nORDER BY priority DESC", function1, 1, new C47855uQ6(7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"ConfigRule", "ConfigEtag"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"ConfigRule"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"ConfigRule", "ConfigEtag"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"ConfigRule"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ConfigRule.sq:selectConfigsByNamespaceAndEtag";
            default:
                return "ConfigRule.sq:selectConfigsByNamespace";
        }
    }
}
