package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25551fv implements Function {
    public final /* synthetic */ int a;
    public static final C25551fv b = new C25551fv(0);
    public static final C25551fv c = new C25551fv(1);
    public static final C25551fv d = new C25551fv(2);
    public static final C25551fv e = new C25551fv(3);
    public static final C25551fv f = new C25551fv(4);
    public static final C25551fv g = new C25551fv(5);
    public static final C25551fv h = new C25551fv(6);
    public static final C25551fv i = new C25551fv(7);
    public static final C25551fv j = new C25551fv(8);
    public static final C25551fv k = new C25551fv(9);
    public static final C25551fv t = new C25551fv(10);
    public static final C25551fv X = new C25551fv(11);

    public /* synthetic */ C25551fv(int i2) {
        this.a = i2;
    }

    public Boolean a(J3j j3j) {
        boolean z = true;
        switch (this.a) {
            case 2:
                if (j3j.b <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (j3j.c <= 0 && j3j.d <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r5.c >= (r5.d - 1)) goto L18;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.a
            r1 = 1
            switch(r0) {
                case 0: goto Lab;
                case 1: goto L9e;
                case 2: goto L97;
                case 3: goto L90;
                case 4: goto L4e;
                case 5: goto L47;
                case 6: goto L30;
                case 7: goto L25;
                case 8: goto L1e;
                case 9: goto L17;
                case 10: goto Lb;
                default: goto L6;
            }
        L6:
            kBj r5 = (defpackage.C32103kBj) r5
            java.lang.String r5 = r5.a
            return r5
        Lb:
            RTf r5 = (defpackage.RTf) r5
            PTf r0 = new PTf
            boolean r1 = r5.b
            int r5 = r5.c
            r0.<init>(r5, r1)
            return r0
        L17:
            java.util.List r5 = (java.util.List) r5
            java.util.List r5 = r4.c(r5)
            return r5
        L1e:
            java.util.List r5 = (java.util.List) r5
            java.util.List r5 = r4.c(r5)
            return r5
        L25:
            java.util.List r5 = (java.util.List) r5
            int r5 = r5.size()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            return r5
        L30:
            ox r5 = (defpackage.C39455ox) r5
            int r0 = r5.b
            if (r0 != 0) goto L3e
            int r2 = r5.d
            int r2 = r2 - r1
            int r5 = r5.c
            if (r5 < r2) goto L3e
            goto L42
        L3e:
            if (r0 != 0) goto L41
            goto L42
        L41:
            r1 = 0
        L42:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        L47:
            kBj r5 = (defpackage.C32103kBj) r5
            java.lang.Boolean r5 = r4.b(r5)
            return r5
        L4e:
            kx r5 = (defpackage.C33314kx) r5
            boolean r0 = r5.a
            if (r0 != 0) goto L5c
            boolean r0 = r5.b
            if (r0 == 0) goto L59
            goto L5c
        L59:
            io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty r5 = io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty.a
            goto L8f
        L5c:
            B1b r0 = new B1b
            r0.<init>()
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            java.lang.String r3 = "sms_invites_auto_friend_enabled_key"
            r2.putBoolean(r3, r1)
            java.lang.String r1 = "enable_whatsapp_invite_title"
            boolean r3 = r5.c
            r2.putBoolean(r1, r3)
            java.lang.String r1 = "send_x_invites_button_enabled_key"
            boolean r3 = r5.e
            r2.putBoolean(r1, r3)
            java.lang.String r1 = "pre_select_top_x_contacts_key"
            int r3 = r5.d
            r2.putInt(r1, r3)
            java.lang.String r1 = "pre_select_predicate_rank_score"
            float r5 = r5.f
            r2.putFloat(r1, r5)
            r0.setArguments(r2)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeJust r5 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeJust
            r5.<init>(r0)
        L8f:
            return r5
        L90:
            J3j r5 = (defpackage.J3j) r5
            java.lang.Boolean r5 = r4.a(r5)
            return r5
        L97:
            J3j r5 = (defpackage.J3j) r5
            java.lang.Boolean r5 = r4.a(r5)
            return r5
        L9e:
            bWg r5 = (defpackage.C18811bWg) r5
            fx r0 = new fx
            r0.<init>(r5)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeJust r5 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeJust
            r5.<init>(r0)
            return r5
        Lab:
            kBj r5 = (defpackage.C32103kBj) r5
            java.lang.Boolean r5 = r4.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25551fv.apply(java.lang.Object):java.lang.Object");
    }

    public Boolean b(C32103kBj c32103kBj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                String str = c32103kBj.e;
                if (str != null && str.length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                String str2 = c32103kBj.e;
                return Boolean.valueOf(!((str2 == null || str2.length() == 0) ? true : true));
        }
    }

    public List c(List list) {
        switch (this.a) {
            case 8:
                List<C21169d3l> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C21169d3l c21169d3l : list2) {
                    arrayList.add(c21169d3l.c);
                }
                return arrayList;
            default:
                List<I3j> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (I3j i3j : list3) {
                    arrayList2.add(new C25206fh4(i3j.a, i3j.b, i3j.c, false, 0L, null, true, i3j.d, i3j.e, i3j.f));
                }
                return arrayList2;
        }
    }

    public int d() {
        switch (this.a) {
            case 2:
                C25551fv c25551fv = C28610hui.f;
                return R.layout.send_to_our_story_not_selected_place_tag;
            case 3:
                C25551fv c25551fv2 = C33258kui.f;
                return R.layout.send_to_our_story_selected_place_tag;
            case 4:
                C25551fv c25551fv3 = C21040cyi.g;
                return R.layout.send_to_spotlight_suggested_topic;
            default:
                C25551fv c25551fv4 = U9k.j;
                return R.layout.send_to_spotlight_place_tag_pill;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25551fv(int i2, int i3) {
        this(0);
        this.a = i2;
        switch (i2) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            default:
                return;
        }
    }
}
