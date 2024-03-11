package defpackage;

import com.snap.notification.api.ConversationMessage;
import kotlin.jvm.functions.Function1;

/* renamed from: Thl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12238Thl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12868Uhl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12238Thl(C12868Uhl c12868Uhl, int i) {
        super(1);
        this.d = i;
        this.e = c12868Uhl;
    }

    public final Boolean a(FBe fBe) {
        int i = this.d;
        boolean z = false;
        C12868Uhl c12868Uhl = this.e;
        String str = null;
        switch (i) {
            case 0:
                if (fBe.m.b()) {
                    ConversationMessage conversationMessage = fBe.h;
                    if (conversationMessage != null) {
                        str = conversationMessage.a;
                    }
                    if (K1c.m(str, c12868Uhl.a.a)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (fBe.m.b()) {
                    ConversationMessage conversationMessage2 = fBe.h;
                    if (conversationMessage2 != null) {
                        str = conversationMessage2.a;
                    }
                    if (K1c.m(str, c12868Uhl.a.a)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((FBe) obj);
            default:
                return a((FBe) obj);
        }
    }
}
