package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: IQf  reason: default package */
/* loaded from: classes.dex */
public final class IQf extends AbstractC52116xCg {
    public final /* synthetic */ int b = 0;
    public final int c;
    public final /* synthetic */ C34045lQ7 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IQf(int i, C34045lQ7 c34045lQ7, String str, KQf kQf) {
        super(kQf);
        this.d = c34045lQ7;
        this.e = str;
        this.c = i;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(-1150043843, "SELECT * FROM Preferences\nWHERE key = ?\n    AND type = ?", function1, 2, new C51377wj1(18, this, c34045lQ7));
            default:
                Collection collection = (Collection) this.e;
                int size = collection.size();
                c34045lQ7.getClass();
                return ((C19506byj) c34045lQ7.a).q(null, B3h.v("\n          |SELECT * FROM Preferences\n          |WHERE type = ? AND key IN ", SPl.a(size), "\n          "), function1, collection.size() + 1, new C51377wj1(19, c34045lQ7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"Preferences"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"Preferences"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"Preferences"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"Preferences"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Preferences.sq:selectByKey";
            default:
                return "Preferences.sq:selectByKeys";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IQf(C34045lQ7 c34045lQ7, int i, Collection collection, KQf kQf) {
        super(kQf);
        this.d = c34045lQ7;
        this.c = i;
        this.e = collection;
    }
}
