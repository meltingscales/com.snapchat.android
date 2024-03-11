package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ih4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5264Ih4 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C11354Rxe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5264Ih4(C11354Rxe c11354Rxe, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c11354Rxe;
                this.c = str;
                return;
            }
            this.d = c11354Rxe;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c11354Rxe;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C11354Rxe c11354Rxe = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c11354Rxe.a).q(2087252481, "SELECT _id FROM Contact\nWHERE phone=?", function1, 1, new C5619Ivi(25, this));
            case 1:
                return ((C19506byj) c11354Rxe.a).q(-1692410563, "SELECT isSnapchatter\nFROM Contact\nWHERE friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C5619Ivi(26, this));
            default:
                return ((C19506byj) c11354Rxe.a).q(-549878188, "SELECT displayName, phone\nFROM Contact\nWHERE isSnapchatter = 1 AND friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C5619Ivi(27, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C11354Rxe c11354Rxe = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11354Rxe.a).a(c17220aU8, new String[]{"Contact"});
                return;
            case 1:
                ((C19506byj) c11354Rxe.a).a(c17220aU8, new String[]{"Contact", "Friend"});
                return;
            default:
                ((C19506byj) c11354Rxe.a).a(c17220aU8, new String[]{"Contact", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C11354Rxe c11354Rxe = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11354Rxe.a).t(c17220aU8, new String[]{"Contact"});
                return;
            case 1:
                ((C19506byj) c11354Rxe.a).t(c17220aU8, new String[]{"Contact", "Friend"});
                return;
            default:
                ((C19506byj) c11354Rxe.a).t(c17220aU8, new String[]{"Contact", "Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Contact.sq:selectIdForPhoneFromContact";
            case 1:
                return "Contact.sq:selectIsSnapchatterByUserId";
            default:
                return "Contact.sq:selectNameAndPhoneByUserId";
        }
    }
}
