package defpackage;

import com.snapchat.client.messaging.UserIdToReaction;

/* renamed from: Lse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7438Lse {
    public long a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public int g;
    public boolean h;

    public static int a(NIe nIe, int i) {
        int i2;
        if (nIe != null && (i2 = i + 1) < nIe.getItemCount() && (nIe.a(i2) instanceof C49784vge)) {
            return i2;
        }
        return i;
    }

    public final void b(InterfaceC4597Hfi interfaceC4597Hfi, int i) {
        int i2 = 0;
        if (this.g == -1) {
            int i3 = i - 1;
            while (true) {
                if (-1 < i3) {
                    C33239ku c33239ku = (C33239ku) interfaceC4597Hfi.get(i3);
                    if (((c33239ku instanceof AbstractC16672a83) && !((AbstractC16672a83) c33239ku).d0()) || ((c33239ku instanceof C49784vge) && !((C49784vge) c33239ku).f.d0())) {
                        break;
                    }
                    i3--;
                } else {
                    i3 = 0;
                    break;
                }
            }
            this.g = i3;
        }
        if (this.a != -2) {
            return;
        }
        int i4 = -1;
        for (Object obj : interfaceC4597Hfi) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                C33239ku c33239ku2 = (C33239ku) obj;
                boolean z = c33239ku2 instanceof AbstractC16672a83;
                if (z && ((AbstractC16672a83) c33239ku2).k && i4 == -1) {
                    i4 = i2;
                }
                if (z) {
                    AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c33239ku2;
                    if (!abstractC16672a83.g.u().isEmpty()) {
                        String str = abstractC16672a83.h;
                        for (UserIdToReaction userIdToReaction : ID3.c3(abstractC16672a83.g.u())) {
                            if (!K1c.m(str, AbstractC39604p2m.A0(userIdToReaction.getUserId())) && userIdToReaction.getReaction().getUnread()) {
                                this.a = Math.max(this.a, userIdToReaction.getReaction().getReactionId().longValue());
                                int i6 = this.b;
                                if (i2 > i6) {
                                    this.d = i2;
                                }
                                this.b = Math.max(i6, i2);
                            }
                            if (userIdToReaction.getReaction().getUnread()) {
                                break;
                            }
                        }
                    }
                }
                i2 = i5;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (i4 == this.b) {
            this.e = true;
        }
        this.a = Math.max(this.a, -1L);
    }
}
