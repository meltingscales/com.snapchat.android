package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Oc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8938Oc9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final C19410bum d;
    public final /* synthetic */ C44336s80 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8938Oc9(C44336s80 c44336s80, String str, C19410bum c19410bum, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = c44336s80;
            this.c = str;
            this.d = c19410bum;
            return;
        }
        this.e = c44336s80;
        super(function1);
        this.c = str;
        this.d = c19410bum;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c44336s80.a).q(1746551677, "SELECT _id, displayName, userId, username, friendLinkType, syncSource\nFROM Friend\nWHERE (userId IS NOT NULL AND userId = ?) OR username=? LIMIT 2", function1, 2, new URc(27, this, c44336s80));
            default:
                return ((C19506byj) c44336s80.a).q(-988970670, "SELECT _id, displayName, userId, username, friendLinkType, streakExpiration, streakLength, syncSource\nFROM Friend\nWHERE (userId IS NOT NULL AND userId = ?) OR username=? LIMIT 2", function1, 2, new URc(28, this, c44336s80));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Friend.sq:selectExistingUserData";
            default:
                return "Friend.sq:selectExistingUserDataWithStreaks";
        }
    }
}
