package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: y63  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53487y63 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A63 e;
    public final /* synthetic */ C1857Cx4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53487y63(A63 a63, C1857Cx4 c1857Cx4, int i) {
        super(0);
        this.d = i;
        this.e = a63;
        this.f = c1857Cx4;
    }

    public final void b() {
        RetentionActionSheetType retentionActionSheetType;
        Integer num;
        String str;
        int i = this.d;
        C1857Cx4 c1857Cx4 = this.f;
        A63 a63 = this.e;
        switch (i) {
            case 0:
                C0671Ba9 c0671Ba9 = a63.e;
                c0671Ba9.a.getClass();
                C18915bb c18915bb = a63.b;
                LX0 lx0 = c18915bb.c;
                String str2 = lx0.f;
                C18238b99 c18238b99 = c18915bb.b;
                String str3 = c18238b99.b;
                String a = c18238b99.a();
                Boolean valueOf = Boolean.valueOf(c1857Cx4.p);
                Boolean valueOf2 = Boolean.valueOf(c1857Cx4.q);
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c1857Cx4.j;
                Long l = c1857Cx4.b;
                boolean z = lx0.h;
                C46131tId c46131tId = new C46131tId(str2, a, snapPostOpenViewingPolicy, l, str3, valueOf, valueOf2, z);
                InterfaceC5203Ieg b = c0671Ba9.b();
                YDj yDj = new YDj(23, c0671Ba9);
                C12790Ueg c12790Ueg = (C12790Ueg) b;
                c12790Ueg.getClass();
                if (z) {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT_GROUP;
                } else {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT;
                }
                c12790Ueg.i.u2(new C8361Neg(c12790Ueg, c46131tId, retentionActionSheetType, yDj, 1));
                c0671Ba9.g(c18915bb, EnumC38143o5m.DELETE_CHAT_HISTORY, false);
                return;
            default:
                C0671Ba9 c0671Ba92 = a63.e;
                c0671Ba92.getClass();
                Long l2 = c1857Cx4.e;
                String str4 = null;
                if (l2 != null) {
                    num = Integer.valueOf((int) l2.longValue());
                } else {
                    num = null;
                }
                c0671Ba92.a();
                E04 e04 = (E04) c0671Ba92.C0.get();
                C18915bb c18915bb2 = a63.b;
                LX0 lx02 = c18915bb2.c;
                String str5 = lx02.g;
                if (str5 != null && str5.length() != 0) {
                    str4 = lx02.g;
                } else {
                    String str6 = lx02.p;
                    if (str6 == null) {
                        C19410bum c19410bum = lx02.o;
                        if (c19410bum != null) {
                            str4 = c19410bum.toString();
                        }
                    } else {
                        str = str6;
                        c0671Ba92.E0.b(new SingleFlatMapCompletable(e04.a.c(EnumC23047eHf.J0).S(), new C31095jX6(e04, str, num, new C48662ux2(4, new C21592dKj(c0671Ba92.b(), lx02.f)), K9f.FRIEND_PROFILE, 2)).subscribe());
                        c0671Ba92.g(c18915bb2, EnumC38143o5m.OPEN_CUSTOM_NOTIFICATION_SOUNDS, false);
                        return;
                    }
                }
                str = str4;
                c0671Ba92.E0.b(new SingleFlatMapCompletable(e04.a.c(EnumC23047eHf.J0).S(), new C31095jX6(e04, str, num, new C48662ux2(4, new C21592dKj(c0671Ba92.b(), lx02.f)), K9f.FRIEND_PROFILE, 2)).subscribe());
                c0671Ba92.g(c18915bb2, EnumC38143o5m.OPEN_CUSTOM_NOTIFICATION_SOUNDS, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
