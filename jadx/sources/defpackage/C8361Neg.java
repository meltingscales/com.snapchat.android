package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Neg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8361Neg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12790Ueg e;
    public final /* synthetic */ C46131tId f;
    public final /* synthetic */ RetentionActionSheetType g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8361Neg(C12790Ueg c12790Ueg, C46131tId c46131tId, RetentionActionSheetType retentionActionSheetType, Function0 function0, int i) {
        super(1);
        this.d = i;
        this.e = c12790Ueg;
        this.f = c46131tId;
        this.g = retentionActionSheetType;
        this.h = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Retention retention;
        Retention retention2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C46131tId c46131tId = this.f;
        C12790Ueg c12790Ueg = this.e;
        switch (i) {
            case 0:
                c12790Ueg.k((Retention) obj, c46131tId.a, c46131tId.e, new C34765ltf(17, this.g, this.h));
                return c38218o8m;
            default:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(LUf.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "conversation_retention/src/ConversationRetentionActionSheet", create.getNativeHandle());
                create.checkError();
                create.destroy();
                LUf lUf = (LUf) ((RV3) f34.unmarshallObject(LUf.class, create, pushModuleToMarshaller));
                IActionSheetPresenter iActionSheetPresenter = c12790Ueg.h;
                String str = c46131tId.b;
                boolean m = K1c.m(c46131tId.e, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = c46131tId.g;
                if (K1c.m(bool2, bool) && K1c.m(c46131tId.f, bool)) {
                    retention = Retention.INFINITE;
                } else {
                    Long l = c46131tId.d;
                    if (l == null) {
                        retention = Retention.UNDEFINED;
                    } else if (l.longValue() > 0) {
                        retention = Retention.TWENTY_FOUR_HOURS;
                    } else {
                        retention = Retention.IMMEDIATE;
                    }
                }
                Retention retention3 = retention;
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c46131tId.c;
                if (snapPostOpenViewingPolicy != null && AbstractC5835Jeg.b[snapPostOpenViewingPolicy.ordinal()] == 1) {
                    retention2 = Retention.TWENTY_FOUR_HOURS;
                } else {
                    retention2 = Retention.IMMEDIATE;
                }
                Retention retention4 = retention2;
                Boolean valueOf = Boolean.valueOf(K1c.m(bool2, bool));
                C12790Ueg c12790Ueg2 = this.e;
                Function0 function0 = this.h;
                C7259Ll4 c7259Ll4 = new C7259Ll4(24, qy3, c12790Ueg2, function0);
                C46131tId c46131tId2 = this.f;
                C18474bIk c18474bIk = new C18474bIk(27, c12790Ueg2, c46131tId2, function0);
                RetentionActionSheetType retentionActionSheetType = this.g;
                lUf.a(new C23758ekh(str, m, retention3, retention4, iActionSheetPresenter, retentionActionSheetType, valueOf, c7259Ll4, c18474bIk, new C8361Neg(c12790Ueg2, c46131tId2, retentionActionSheetType, function0, 0)));
                return c38218o8m;
        }
    }
}
