package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC36844nF8 implements Runnable {
    public final /* synthetic */ String a = "all_updates";
    public final /* synthetic */ C38379oF8 b;
    public final /* synthetic */ List c;

    public RunnableC36844nF8(C38379oF8 c38379oF8, List list) {
        this.b = c38379oF8;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder sb = new StringBuilder("friend_sync_");
        String str = this.a;
        sb.append(str);
        KF8 i = ((C26086gG8) this.b.a.get()).i(sb.toString());
        if (i != null) {
            List<W49> list = this.c;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (W49 w49 : list) {
                String str2 = w49.b;
                V49 a = w49.a();
                EnumC12374Tn9 c = C14934Xoj.c(w49.h);
                EnumC35160m99 enumC35160m99 = null;
                switch (a.ordinal()) {
                    case 0:
                    case 5:
                    case 6:
                    case 8:
                        break;
                    case 1:
                        enumC35160m99 = EnumC35160m99.MUTUAL;
                        break;
                    case 2:
                        int ordinal = c.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                break;
                            } else {
                                enumC35160m99 = EnumC35160m99.OUTGOING;
                                break;
                            }
                        } else {
                            enumC35160m99 = EnumC35160m99.INCOMING;
                            break;
                        }
                    case 3:
                        enumC35160m99 = EnumC35160m99.BLOCKED;
                        break;
                    case 4:
                        enumC35160m99 = EnumC35160m99.DELETED;
                        break;
                    case 7:
                        int ordinal2 = c.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                break;
                            } else {
                                enumC35160m99 = EnumC35160m99.FOLLOWING;
                                break;
                            }
                        } else {
                            enumC35160m99 = EnumC35160m99.INCOMING_FOLLOWER;
                            break;
                        }
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(new EF8(str2, enumC35160m99, EP4.R(w49.L)));
            }
            AbstractC50324w26.d0(i.h.e(), new RunnableC16553a39(15, i, arrayList, str), i.l);
        }
    }
}
