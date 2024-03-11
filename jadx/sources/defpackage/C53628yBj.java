package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53628yBj extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53628yBj(C34045lQ7 c34045lQ7, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c34045lQ7;
                    this.c = j;
                    return;
                }
                this.d = c34045lQ7;
                super(function1);
                this.c = j;
                return;
            }
            this.d = c34045lQ7;
            super(function1);
            this.c = j;
            return;
        }
        this.d = c34045lQ7;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(-1799869150, "SELECT _id, booleanVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new C35573mQ0(8, this));
            case 1:
                return ((C19506byj) c34045lQ7.a).q(-378291933, "SELECT _id, blobVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new C35573mQ0(9, this));
            case 2:
                return ((C19506byj) c34045lQ7.a).q(889949068, "SELECT _id, intVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new C35573mQ0(10, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(1722180961, "SELECT _id, textVal FROM SnapUserStore\nWHERE _id = ?", function1, 1, new C35573mQ0(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"SnapUserStore"});
                return;
            case 1:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"SnapUserStore"});
                return;
            case 2:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"SnapUserStore"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"SnapUserStore"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"SnapUserStore"});
                return;
            case 1:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"SnapUserStore"});
                return;
            case 2:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"SnapUserStore"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"SnapUserStore"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SnapUserStoreQueries.sq:selectBooleanProperty";
            case 1:
                return "SnapUserStoreQueries.sq:selectItemProperty";
            case 2:
                return "SnapUserStoreQueries.sq:selectLongProperty";
            default:
                return "SnapUserStoreQueries.sq:selectStringProperty";
        }
    }
}
