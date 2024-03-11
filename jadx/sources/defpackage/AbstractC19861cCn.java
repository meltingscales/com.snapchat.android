package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19861cCn {
    public static final String[] a = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] b = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    /* JADX WARN: Type inference failed for: r1v5, types: [U3a, Yb8] */
    public static U3a a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        boolean v = interfaceC28945i82.v();
        Integer valueOf = Integer.valueOf((int) R.string.camera_mode_green_screen);
        if (v) {
            return new AbstractC15235Yb8(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C26621gc8(EnumC29802ih2.k, valueOf, new C15353Yg2((int) R.drawable.ngs_camera_mode_green_screen_button, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252), valueOf, 192), (C22135dh2) null, 24));
        }
        return new P3a((InterfaceC18181b72) interfaceC6857Kug.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Type inference failed for: r7v3, types: [s6h, NN6, uj3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.AbstractC44303s6h b(defpackage.EnumC15463Ykd r6, defpackage.E8d r7, defpackage.C10894Reh r8) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC19861cCn.b(Ykd, E8d, Reh):s6h");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C11426Saf c(defpackage.EnumC15463Ykd r4, defpackage.E8d r5) {
        /*
            int r0 = r4.a
            r1 = 5
            if (r0 == r1) goto La
            r1 = 6
            if (r0 == r1) goto La
            r1 = 0
            goto Lb
        La:
            r1 = 1
        Lb:
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 != 0) goto L2a
            r1 = 10
            if (r0 != r1) goto L14
            goto L2a
        L14:
            boolean r0 = defpackage.OFn.m(r0)
            if (r0 == 0) goto L1b
            goto L2a
        L1b:
            int r4 = r4.a
            boolean r0 = defpackage.OFn.h(r4)
            if (r0 == 0) goto L27
            r4 = 1065792571(0x3f86b43b, float:1.0523752)
            goto L30
        L27:
            switch(r4) {
                case 1: goto L2d;
                case 2: goto L2d;
                case 3: goto L2a;
                case 4: goto L2a;
                case 5: goto L2d;
                case 6: goto L2d;
                case 7: goto L2a;
                case 8: goto L2a;
                case 9: goto L2d;
                case 10: goto L2a;
                case 11: goto L2a;
                case 12: goto L2d;
                case 13: goto L2d;
                case 14: goto L2d;
                case 15: goto L2d;
                case 16: goto L2a;
                case 17: goto L2d;
                case 18: goto L2d;
                case 19: goto L2a;
                case 20: goto L2d;
                case 21: goto L2a;
                case 22: goto L2d;
                case 23: goto L2d;
                case 24: goto L2a;
                case 25: goto L2d;
                case 26: goto L2d;
                default: goto L2a;
            }
        L2a:
            r4 = 1065353216(0x3f800000, float:1.0)
            goto L30
        L2d:
            r4 = 1065794722(0x3f86bca2, float:1.0526316)
        L30:
            boolean r0 = r5 instanceof defpackage.D8d
            if (r0 == 0) goto L45
            Saf r5 = new Saf
            float r0 = defpackage.AbstractC31060jVj.a
            float r2 = r2 / r0
            java.lang.Float r0 = java.lang.Float.valueOf(r2)
            java.lang.Float r1 = java.lang.Float.valueOf(r2)
            r5.<init>(r0, r1)
            goto Lb4
        L45:
            boolean r0 = r5 instanceof defpackage.A8d
            if (r0 == 0) goto L68
            r5 = 1061997773(0x3f4ccccd, float:0.8)
            r0 = 1058642330(0x3f19999a, float:0.6)
            float r1 = java.lang.Math.min(r5, r0)
            float r2 = r1 * r5
            float r1 = r1 * r0
            Saf r3 = new Saf
            float r5 = r5 / r2
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            float r0 = r0 / r1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3.<init>(r5, r0)
            r5 = r3
            goto Lb4
        L68:
            boolean r0 = r5 instanceof defpackage.C55081z8d
            r1 = 1056637821(0x3efb037d, float:0.490261)
            r3 = 1063198619(0x3f5f1f9b, float:0.871576)
            if (r0 == 0) goto L8b
            float r5 = java.lang.Math.min(r3, r1)
            float r0 = r5 * r3
            float r5 = r5 * r1
            Saf r2 = new Saf
            float r3 = r3 / r0
            java.lang.Float r0 = java.lang.Float.valueOf(r3)
            float r1 = r1 / r5
            java.lang.Float r5 = java.lang.Float.valueOf(r1)
            r2.<init>(r0, r5)
        L89:
            r5 = r2
            goto Lb4
        L8b:
            boolean r5 = r5 instanceof defpackage.C8d
            if (r5 == 0) goto La7
            float r5 = java.lang.Math.min(r1, r3)
            float r0 = r5 * r1
            float r5 = r5 * r3
            Saf r2 = new Saf
            float r1 = r1 / r0
            java.lang.Float r0 = java.lang.Float.valueOf(r1)
            float r3 = r3 / r5
            java.lang.Float r5 = java.lang.Float.valueOf(r3)
            r2.<init>(r0, r5)
            goto L89
        La7:
            Saf r5 = new Saf
            java.lang.Float r0 = java.lang.Float.valueOf(r2)
            java.lang.Float r1 = java.lang.Float.valueOf(r2)
            r5.<init>(r0, r1)
        Lb4:
            Saf r0 = new Saf
            java.lang.Object r1 = r5.a
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            float r1 = r1 * r4
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            java.lang.Object r5 = r5.b
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r5 = r5 * r4
            java.lang.Float r4 = java.lang.Float.valueOf(r5)
            r0.<init>(r1, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC19861cCn.c(Ykd, E8d):Saf");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.EnumC15463Ykd d(defpackage.TD2 r3, defpackage.C34189lW7 r4, defpackage.AbstractC42842r9g r5, boolean r6) {
        /*
            r0 = 0
            if (r4 == 0) goto Le
            jN8 r1 = r4.y()
            if (r1 == 0) goto Le
            boolean r1 = r1.D()
            goto Lf
        Le:
            r1 = 0
        Lf:
            r2 = 0
            if (r6 != 0) goto L16
            if (r1 == 0) goto L15
            goto L16
        L15:
            r4 = r2
        L16:
            java.lang.Integer r3 = r3.a
            int r3 = r3.intValue()
            boolean r3 = defpackage.OFn.m(r3)
            r6 = 1
            if (r3 == 0) goto L29
            boolean r3 = r5 instanceof defpackage.C36702n9g
            if (r3 == 0) goto L29
            r3 = 1
            goto L2a
        L29:
            r3 = 0
        L2a:
            if (r1 == 0) goto L3c
            if (r4 == 0) goto L38
            jN8 r5 = r4.y()
            if (r5 == 0) goto L38
            Ixb r2 = r5.i()
        L38:
            if (r2 == 0) goto L3c
            r5 = 1
            goto L3d
        L3c:
            r5 = 0
        L3d:
            if (r4 == 0) goto L46
            boolean r4 = r4.o0()
            if (r4 != r6) goto L46
            r0 = 1
        L46:
            if (r3 == 0) goto L5a
            if (r5 == 0) goto L52
            if (r0 == 0) goto L4f
            Ykd r3 = defpackage.EnumC15463Ykd.NEWPORT_NO_SOUND
            goto L61
        L4f:
            Ykd r3 = defpackage.EnumC15463Ykd.NEWPORT_SOUND
            goto L61
        L52:
            if (r0 == 0) goto L57
            Ykd r3 = defpackage.EnumC15463Ykd.MALIBU_NO_SOUND
            goto L61
        L57:
            Ykd r3 = defpackage.EnumC15463Ykd.MALIBU_SOUND
            goto L61
        L5a:
            if (r0 == 0) goto L5f
            Ykd r3 = defpackage.EnumC15463Ykd.LAGUNA_NO_SOUND
            goto L61
        L5f:
            Ykd r3 = defpackage.EnumC15463Ykd.LAGUNA_SOUND
        L61:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC19861cCn.d(TD2, lW7, r9g, boolean):Ykd");
    }

    public static BehaviorSubject e() {
        return BehaviorSubject.T0();
    }
}
