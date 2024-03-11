package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ma3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7619Ma3 extends AbstractC5764Jbj {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(int i, Z8 z8, InterfaceC28782i1e interfaceC28782i1e, InterfaceC43530rbi interfaceC43530rbi, H78 h78) {
        super(R.drawable.svg_export_24x24, Integer.valueOf((int) R.string.action_menu_export), new ObservableMap(interfaceC28782i1e.c(), C0030Aa.f), new View$OnClickListenerC3190Fa(interfaceC28782i1e, h78, z8, interfaceC43530rbi, i, 1));
        this.f = 8;
    }

    @Override // defpackage.AbstractC5764Jbj
    public final C15879Zbj a(Resources resources) {
        switch (this.f) {
            case 4:
                return new C15879Zbj(resources.getString(R.string.memories_story_editor_create_story_create_story_title), new C54130yW5(6, this));
            default:
                return super.a(resources);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, int i) {
        super(R.drawable.svg_delete_24x24, Integer.valueOf((int) R.string.action_menu_delete), new ObservableMap(interfaceC28782i1e.c(), C6356Ka3.b), new View$OnClickListenerC6988La3(interfaceC28782i1e, h78, 0));
        this.f = i;
        if (i == 1) {
            super(R.drawable.svg_export_24x24, Integer.valueOf((int) R.string.action_menu_export), new ObservableMap(interfaceC28782i1e.c(), C6356Ka3.c), new View$OnClickListenerC6988La3(interfaceC28782i1e, h78, 1));
        } else if (i != 2) {
        } else {
            super(R.drawable.svg_save_24x24, Integer.valueOf((int) R.string.cheerios_import), new ObservableMap(interfaceC28782i1e.c(), C6356Ka3.d).H(Functions.a), new View$OnClickListenerC6988La3(interfaceC28782i1e, h78, 2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, int i) {
        super(R.drawable.svg_delete_24x24, Integer.valueOf((int) R.string.action_menu_delete), new ObservableMap(interfaceC28782i1e.c(), C0030Aa.d), new View$OnClickListenerC1292Ca(interfaceC28782i1e, h78, z8, interfaceC43530rbi, 1));
        this.f = i;
        if (i == 9) {
            super(R.drawable.svg_memories_favorite_snaps_favorite_heart_empty, Integer.valueOf((int) R.string.action_menu_favorite), new ObservableMap(interfaceC28782i1e.c(), C0030Aa.g), new View$OnClickListenerC1292Ca(interfaceC28782i1e, h78, z8, interfaceC43530rbi, 2));
        } else if (i != 11) {
        } else {
            super(R.drawable.svg_memories_favorite_snaps_snap_is_favorited, Integer.valueOf((int) R.string.action_menu_favorited), new ObservableMap(interfaceC28782i1e.c(), C0030Aa.h), new View$OnClickListenerC1292Ca(interfaceC28782i1e, h78, z8, interfaceC43530rbi, 4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, int i, AbstractC42716r4f abstractC42716r4f) {
        super(R.drawable.memories_select_mode_send_icon, null, new ObservableMap(interfaceC28782i1e.c(), new C20538cef(11, abstractC42716r4f)), new View$OnClickListenerC3190Fa(interfaceC28782i1e, h78, z8, interfaceC43530rbi, i, 2));
        this.f = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, int i, InterfaceC6225Jug interfaceC6225Jug) {
        super(R.drawable.svg_edit_24x24, Integer.valueOf((int) R.string.action_menu_edit), interfaceC28782i1e.c().T(new C2557Ea(interfaceC6225Jug, 0), false), new View$OnClickListenerC3190Fa(i, z8, interfaceC28782i1e, interfaceC43530rbi, h78));
        this.f = 7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7619Ma3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, InterfaceC3131Exc interfaceC3131Exc, InterfaceC4887Hrd interfaceC4887Hrd) {
        super(R.drawable.svg_memories_create_story_icon, Integer.valueOf((int) R.string.memories_story_editor_create_story_footer_title), new ObservableMap(interfaceC28782i1e.c(), new C8546Nm2(15, interfaceC3131Exc, interfaceC4887Hrd)), new View$OnClickListenerC1292Ca(interfaceC28782i1e, h78, z8, interfaceC43530rbi, 0));
        this.f = 4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7619Ma3(defpackage.InterfaceC28782i1e r5, defpackage.H78 r6, defpackage.InterfaceC47306u44 r7, int r8) {
        /*
            r4 = this;
            r4.f = r8
            r0 = 5
            r1 = 2131233504(0x7f080ae0, float:1.8083147E38)
            B7d r2 = defpackage.B7d.k
            if (r8 == r0) goto L49
            r8 = 2131951703(0x7f130057, float:1.9539828E38)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            Cod r0 = defpackage.EnumC1650Cod.k
            io.reactivex.rxjava3.core.Observable r7 = r7.A(r0)
            java.lang.String r0 = "ActionModeCreateFeaturedStoryButton"
            ns0 r0 = defpackage.AbstractC38597oO2.y(r2, r2, r0)
            qCg r2 = new qCg
            r2.<init>(r0)
            c77 r0 = r2.n()
            r7.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r2.<init>(r7, r0)
            io.reactivex.rxjava3.core.Observable r7 = r5.c()
            Aa r0 = defpackage.C0030Aa.b
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r3 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r3.<init>(r7, r0)
            Ba r7 = defpackage.C0661Ba.b
            io.reactivex.rxjava3.core.Observable r7 = io.reactivex.rxjava3.core.Observable.l(r2, r3, r7)
            La3 r0 = new La3
            r2 = 3
            r0.<init>(r5, r6, r2)
            r4.<init>(r1, r8, r7, r0)
            return
        L49:
            r8 = 2131951705(0x7f130059, float:1.9539832E38)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            Cod r0 = defpackage.EnumC1650Cod.k
            io.reactivex.rxjava3.core.Observable r7 = r7.A(r0)
            java.lang.String r0 = "ActionModeDebugButton"
            ns0 r0 = defpackage.AbstractC38597oO2.y(r2, r2, r0)
            qCg r2 = new qCg
            r2.<init>(r0)
            c77 r0 = r2.n()
            r7.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r2.<init>(r7, r0)
            io.reactivex.rxjava3.core.Observable r7 = r5.c()
            Aa r0 = defpackage.C0030Aa.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r3 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r3.<init>(r7, r0)
            Ba r7 = defpackage.C0661Ba.c
            io.reactivex.rxjava3.core.Observable r7 = io.reactivex.rxjava3.core.Observable.l(r2, r3, r7)
            La3 r0 = new La3
            r2 = 4
            r0.<init>(r5, r6, r2)
            r4.<init>(r1, r8, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7619Ma3.<init>(i1e, H78, u44, int):void");
    }
}
