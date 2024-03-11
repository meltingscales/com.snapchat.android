package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: lEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33755lEe extends AbstractC33884lJi {
    public final C30638jEe z0;

    public C33755lEe(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC50562wBj interfaceC50562wBj, C38079o38 c38079o38, C4i c4i, C49043vC7 c49043vC7, InterfaceC47306u44 interfaceC47306u44, C49100vEe c49100vEe, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, K3f k3f, InterfaceC6225Jug interfaceC6225Jug, C22752e5k c22752e5k, InterfaceC6225Jug interfaceC6225Jug2) {
        super(context, AbstractC32173kEe.a, R.string.notification_settings_title, R.layout.mushroom_notification_settings, c7319Lne, jUa);
        this.z0 = new C30638jEe(context, c7319Lne, jUa, interfaceC50562wBj, c38079o38, c4i, c49043vC7, interfaceC47306u44, c49100vEe, interfaceC4953Hu8, c46330tQf, k3f, interfaceC6225Jug, c22752e5k, (InterfaceC53549y8f) interfaceC6225Jug2.get());
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.NMe
    public final long S() {
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        if (r9 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
        r7 = r7.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        r7 = r7.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
        if (r9 != false) goto L23;
     */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33755lEe.i():void");
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        Single singleFlatMap;
        int i;
        super.p();
        C30638jEe c30638jEe = this.z0;
        View view = this.Y;
        c30638jEe.v = view;
        View findViewById = view.findViewById(R.id.enable_system_notifications_button);
        View view2 = c30638jEe.v;
        if (view2 != null) {
            View findViewById2 = view2.findViewById(R.id.enable_system_notifications_view);
            View view3 = c30638jEe.v;
            if (view3 != null) {
                View findViewById3 = view3.findViewById(R.id.notification_options);
                int i2 = AbstractC3261Fcl.a;
                if (!new C49050vCe(c30638jEe.a).a()) {
                    findViewById2.setVisibility(0);
                    findViewById.setOnClickListener(new View$OnClickListenerC26042gEe(c30638jEe, 1));
                    findViewById3.setVisibility(8);
                } else {
                    findViewById2.setVisibility(8);
                    findViewById3.setVisibility(0);
                }
                boolean z = !K1c.m(C30638jEe.x.get(), Boolean.FALSE);
                View view4 = c30638jEe.v;
                if (view4 != null) {
                    View findViewById4 = view4.findViewById(R.id.notification_settings_enable_displaying_notifications_view_separator);
                    View view5 = c30638jEe.v;
                    if (view5 != null) {
                        View findViewById5 = view5.findViewById(R.id.notification_settings_enable_displaying_notifications_view);
                        View view6 = c30638jEe.v;
                        if (view6 != null) {
                            CheckBox checkBox = (CheckBox) view6.findViewById(R.id.notification_settings_enable_displaying_notifications_checkbox);
                            c30638jEe.w = checkBox;
                            for (View view7 : AbstractC55790zbb.y0(findViewById4, findViewById5, checkBox)) {
                                if (z) {
                                    i = 0;
                                } else {
                                    i = 8;
                                }
                                view7.setVisibility(i);
                            }
                            C38079o38 c38079o38 = c30638jEe.e;
                            if (z) {
                                CheckBox checkBox2 = c30638jEe.w;
                                if (checkBox2 != null) {
                                    EnumC47595uFi enumC47595uFi = EnumC47595uFi.ENABLE_NOTIFICATIONS;
                                    C27575hEe c27575hEe = new C27575hEe(c30638jEe, 0);
                                    c30638jEe.b(checkBox2, new SingleMap(new SingleCache(new SingleDoOnSuccess(c38079o38.c(), new C21642dMj(c38079o38, 0))), new C28505hqd(20, C46061tFi.g)), c27575hEe, new C18474bIk(8, c30638jEe, enumC47595uFi, c27575hEe));
                                    CheckBox checkBox3 = c30638jEe.w;
                                    if (checkBox3 != null) {
                                        findViewById5.setOnClickListener(new View$OnClickListenerC33378kzd(checkBox3, 2));
                                    } else {
                                        K1c.f1("enableDisplayingNotificationsCheckBox");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("enableDisplayingNotificationsCheckBox");
                                    throw null;
                                }
                            }
                            View view8 = c30638jEe.v;
                            if (view8 != null) {
                                View findViewById6 = view8.findViewById(R.id.notification_settings_bitmoji_view_separator);
                                View view9 = c30638jEe.v;
                                if (view9 != null) {
                                    View findViewById7 = view9.findViewById(R.id.notification_settings_bitmoji_view);
                                    View view10 = c30638jEe.v;
                                    if (view10 != null) {
                                        SnapCheckBox snapCheckBox = (SnapCheckBox) view10.findViewById(R.id.notification_settings_bitmoji_checkbox);
                                        for (View view11 : AbstractC55790zbb.y0(findViewById6, findViewById7, snapCheckBox)) {
                                            view11.setVisibility(0);
                                        }
                                        c30638jEe.b(snapCheckBox, new SingleMap(new SingleCache(new SingleDoOnSuccess(c38079o38.c(), new C21642dMj(c38079o38, 0))), new C28505hqd(20, C46061tFi.h)), null, new C18474bIk(8, c30638jEe, EnumC47595uFi.ENABLE_BITMOJI, null));
                                        View view12 = c30638jEe.v;
                                        if (view12 != null) {
                                            c30638jEe.a(findViewById7, snapCheckBox, view12.findViewById(R.id.notification_settings_bitmoji_textview));
                                            c30638jEe.d(EnumC3055Eu8.DREAMS_SUGGESTIONS, R.id.notification_settings_dreams_suggestions_view, R.id.notification_settings_dreams_suggestions_checkbox, R.id.notification_settings_dreams_suggestions_textview);
                                            c30638jEe.d(EnumC3055Eu8.FRIEND_STORIES, R.id.notification_settings_friend_story_view, R.id.notification_settings_friend_story_checkbox, R.id.notification_settings_friend_story_textview);
                                            c30638jEe.d(EnumC3055Eu8.TRENDING_PUBLIC_CONTENT, R.id.notification_settings_trending_public_content_view, R.id.notification_settings_trending_public_content_checkbox, R.id.notification_settings_trending_public_content_textview);
                                            c30638jEe.d(EnumC3055Eu8.FRIEND_SUGGESTIONS, R.id.notification_settings_friend_suggestion_view, R.id.notification_settings_friend_suggestion_checkbox, R.id.notification_settings_friend_suggestion_textview);
                                            View view13 = c30638jEe.v;
                                            if (view13 != null) {
                                                View findViewById8 = view13.findViewById(R.id.notification_settings_user_tagging_view_separator);
                                                View view14 = c30638jEe.v;
                                                if (view14 != null) {
                                                    View findViewById9 = view14.findViewById(R.id.notification_settings_user_tagging_view);
                                                    View view15 = c30638jEe.v;
                                                    if (view15 != null) {
                                                        SnapCheckBox snapCheckBox2 = (SnapCheckBox) view15.findViewById(R.id.notification_settings_user_tagging_checkbox);
                                                        for (View view16 : AbstractC55790zbb.y0(findViewById8, findViewById9, snapCheckBox2)) {
                                                            view16.setVisibility(0);
                                                        }
                                                        EnumC3055Eu8 enumC3055Eu8 = EnumC3055Eu8.USER_TAGGING;
                                                        C19902cEe c19902cEe = new C19902cEe(c30638jEe, enumC3055Eu8, 0);
                                                        EnumC33680lBe enumC33680lBe = enumC3055Eu8.b;
                                                        InterfaceC47306u44 interfaceC47306u44 = c30638jEe.h;
                                                        EnumC33680lBe enumC33680lBe2 = enumC3055Eu8.a;
                                                        if (enumC33680lBe == null) {
                                                            singleFlatMap = interfaceC47306u44.u(enumC33680lBe2);
                                                        } else {
                                                            singleFlatMap = new SingleFlatMap(interfaceC47306u44.r(enumC33680lBe2), new C39431ow0(5, enumC3055Eu8, c30638jEe, interfaceC47306u44));
                                                        }
                                                        c30638jEe.b(snapCheckBox2, singleFlatMap, null, c19902cEe);
                                                        View view17 = c30638jEe.v;
                                                        if (view17 != null) {
                                                            c30638jEe.a(findViewById9, snapCheckBox2, view17.findViewById(R.id.notification_settings_user_tagging_textview));
                                                            c30638jEe.d(EnumC3055Eu8.MEMORIES, R.id.notification_settings_memories_view, R.id.notification_settings_memories_checkbox, R.id.notification_settings_memories_textview);
                                                            c30638jEe.d(EnumC3055Eu8.FRIENDS_BIRTHDAY, R.id.notification_settings_friends_birthday_view, R.id.notification_settings_friends_birthday_checkbox, R.id.notification_settings_friends_birthday_textview);
                                                            c30638jEe.d(EnumC3055Eu8.MESSAGE_REMINDER, R.id.notification_settings_message_reminder_view, R.id.notification_settings_message_reminder_checkbox, R.id.notification_settings_message_reminder_textview);
                                                            c30638jEe.d(EnumC3055Eu8.CREATIVE_TOOLS, R.id.notification_settings_creative_tools_view, R.id.notification_settings_creative_tools_checkbox, R.id.notification_settings_creative_tools_textview);
                                                            c30638jEe.d(EnumC3055Eu8.BEST_FRIENDS_SOUNDS, R.id.notification_settings_best_friends_sounds_view, R.id.notification_settings_best_friends_sounds_checkbox, R.id.notification_settings_best_friends_sounds_textview);
                                                            c30638jEe.d(EnumC3055Eu8.SUBMITTED_STORY, R.id.notification_settings_submitted_story_view, R.id.notification_settings_submitted_story_checkbox, R.id.notification_settings_submitted_story_textview);
                                                            c30638jEe.d(EnumC3055Eu8.OUR_STORY_VIEW_COUNT, R.id.notification_settings_our_story_view_count_view, R.id.notification_settings_our_story_view_count_checkbox, R.id.notification_settings_our_story_view_count_textview);
                                                            Single d = c30638jEe.m.d();
                                                            C41383qCg c41383qCg = c30638jEe.p;
                                                            Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(d, c41383qCg.e()), c41383qCg.m()), new C27575hEe(c30638jEe, 5), new C27575hEe(c30638jEe, 6));
                                                            CompositeDisposable compositeDisposable = c30638jEe.u;
                                                            compositeDisposable.b(f);
                                                            compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.m1), c41383qCg.e()), c41383qCg.m()).subscribe(new C45532sue(6, c30638jEe)));
                                                            compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC33680lBe.h2), c41383qCg.e()), c41383qCg.m()), new C27575hEe(c30638jEe, 3), new C27575hEe(c30638jEe, 4)));
                                                            View view18 = c30638jEe.v;
                                                            if (view18 != null) {
                                                                View findViewById10 = view18.findViewById(R.id.notification_settings_sound_view_separator);
                                                                View view19 = c30638jEe.v;
                                                                if (view19 != null) {
                                                                    View findViewById11 = view19.findViewById(R.id.notification_settings_sound_view);
                                                                    View view20 = c30638jEe.v;
                                                                    if (view20 != null) {
                                                                        SnapCheckBox snapCheckBox3 = (SnapCheckBox) view20.findViewById(R.id.notification_settings_sound_checkbox);
                                                                        for (View view21 : AbstractC55790zbb.y0(findViewById10, findViewById11, snapCheckBox3)) {
                                                                            view21.setVisibility(0);
                                                                        }
                                                                        c30638jEe.b(snapCheckBox3, new SingleMap(new SingleCache(new SingleDoOnSuccess(c38079o38.c(), new C21642dMj(c38079o38, 0))), new C28505hqd(20, C46061tFi.e)), null, new C18474bIk(8, c30638jEe, EnumC47595uFi.ENABLE_SOUND, null));
                                                                        View view22 = c30638jEe.v;
                                                                        if (view22 != null) {
                                                                            c30638jEe.a(findViewById11, snapCheckBox3, view22.findViewById(R.id.notification_settings_sound_textview));
                                                                            View view23 = c30638jEe.v;
                                                                            if (view23 != null) {
                                                                                View findViewById12 = view23.findViewById(R.id.notification_settings_ring_view_separator);
                                                                                View view24 = c30638jEe.v;
                                                                                if (view24 != null) {
                                                                                    View findViewById13 = view24.findViewById(R.id.notification_settings_ring_view);
                                                                                    View view25 = c30638jEe.v;
                                                                                    if (view25 != null) {
                                                                                        SnapCheckBox snapCheckBox4 = (SnapCheckBox) view25.findViewById(R.id.notification_settings_ring_checkbox);
                                                                                        for (View view26 : AbstractC55790zbb.y0(findViewById12, findViewById13, snapCheckBox4)) {
                                                                                            view26.setVisibility(0);
                                                                                        }
                                                                                        c30638jEe.b(snapCheckBox4, new SingleMap(new SingleCache(new SingleDoOnSuccess(c38079o38.c(), new C21642dMj(c38079o38, 0))), new C28505hqd(20, C46061tFi.f)), null, new C18474bIk(8, c30638jEe, EnumC47595uFi.ENABLE_RINGING, null));
                                                                                        View view27 = c30638jEe.v;
                                                                                        if (view27 != null) {
                                                                                            c30638jEe.a(findViewById13, snapCheckBox4, view27.findViewById(R.id.notification_settings_ring_textview));
                                                                                            View view28 = c30638jEe.v;
                                                                                            if (view28 != null) {
                                                                                                View findViewById14 = view28.findViewById(R.id.notification_settings_wake_screen_view_separator);
                                                                                                View view29 = c30638jEe.v;
                                                                                                if (view29 != null) {
                                                                                                    View findViewById15 = view29.findViewById(R.id.notification_settings_wake_screen_view);
                                                                                                    View view30 = c30638jEe.v;
                                                                                                    if (view30 != null) {
                                                                                                        SnapCheckBox snapCheckBox5 = (SnapCheckBox) view30.findViewById(R.id.notification_settings_wake_screen_checkbox);
                                                                                                        for (View view31 : AbstractC55790zbb.y0(findViewById14, findViewById15, snapCheckBox5)) {
                                                                                                            view31.setVisibility(0);
                                                                                                        }
                                                                                                        c30638jEe.c(snapCheckBox5, EnumC5879Jgc.WAKE_SCREEN);
                                                                                                        View view32 = c30638jEe.v;
                                                                                                        if (view32 != null) {
                                                                                                            c30638jEe.a(findViewById15, snapCheckBox5, view32.findViewById(R.id.notification_settings_wake_screen_textview));
                                                                                                            View view33 = c30638jEe.v;
                                                                                                            if (view33 != null) {
                                                                                                                View findViewById16 = view33.findViewById(R.id.notification_settings_led_view_separator);
                                                                                                                View view34 = c30638jEe.v;
                                                                                                                if (view34 != null) {
                                                                                                                    View findViewById17 = view34.findViewById(R.id.notification_settings_led_view);
                                                                                                                    View view35 = c30638jEe.v;
                                                                                                                    if (view35 != null) {
                                                                                                                        SnapCheckBox snapCheckBox6 = (SnapCheckBox) view35.findViewById(R.id.notification_settings_led_checkbox);
                                                                                                                        for (View view36 : AbstractC55790zbb.y0(findViewById16, findViewById17, snapCheckBox6)) {
                                                                                                                            view36.setVisibility(0);
                                                                                                                        }
                                                                                                                        c30638jEe.c(snapCheckBox6, EnumC5879Jgc.LED);
                                                                                                                        View view37 = c30638jEe.v;
                                                                                                                        if (view37 != null) {
                                                                                                                            c30638jEe.a(findViewById17, snapCheckBox6, view37.findViewById(R.id.notification_settings_led_textview));
                                                                                                                            View view38 = c30638jEe.v;
                                                                                                                            if (view38 != null) {
                                                                                                                                View findViewById18 = view38.findViewById(R.id.notification_settings_vibration_view_separator);
                                                                                                                                View view39 = c30638jEe.v;
                                                                                                                                if (view39 != null) {
                                                                                                                                    View findViewById19 = view39.findViewById(R.id.notification_settings_vibration_view);
                                                                                                                                    View view40 = c30638jEe.v;
                                                                                                                                    if (view40 != null) {
                                                                                                                                        SnapCheckBox snapCheckBox7 = (SnapCheckBox) view40.findViewById(R.id.notification_settings_vibration_checkbox);
                                                                                                                                        for (View view41 : AbstractC55790zbb.y0(findViewById18, findViewById19, snapCheckBox7)) {
                                                                                                                                            view41.setVisibility(0);
                                                                                                                                        }
                                                                                                                                        c30638jEe.c(snapCheckBox7, EnumC5879Jgc.VIBRATION);
                                                                                                                                        View view42 = c30638jEe.v;
                                                                                                                                        if (view42 != null) {
                                                                                                                                            c30638jEe.a(findViewById19, snapCheckBox7, view42.findViewById(R.id.notification_settings_vibration_textview));
                                                                                                                                            View view43 = c30638jEe.v;
                                                                                                                                            if (view43 != null) {
                                                                                                                                                View findViewById20 = view43.findViewById(R.id.notification_settings_story_notifications);
                                                                                                                                                View view44 = c30638jEe.v;
                                                                                                                                                if (view44 != null) {
                                                                                                                                                    View findViewById21 = view44.findViewById(R.id.manage_story_notifications_textview);
                                                                                                                                                    findViewById20.setVisibility(0);
                                                                                                                                                    findViewById21.setOnClickListener(new View$OnClickListenerC26042gEe(c30638jEe, 2));
                                                                                                                                                    compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC33680lBe.V0), c41383qCg.e()), c41383qCg.m()), new C27575hEe(c30638jEe, 1), new C27575hEe(c30638jEe, 2)));
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                K1c.f1("contentView");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            K1c.f1("contentView");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        K1c.f1("contentView");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    K1c.f1("contentView");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                K1c.f1("contentView");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            K1c.f1("contentView");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        K1c.f1("contentView");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    K1c.f1("contentView");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                K1c.f1("contentView");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            K1c.f1("contentView");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        K1c.f1("contentView");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    K1c.f1("contentView");
                                                                                                    throw null;
                                                                                                }
                                                                                                K1c.f1("contentView");
                                                                                                throw null;
                                                                                            }
                                                                                            K1c.f1("contentView");
                                                                                            throw null;
                                                                                        }
                                                                                        K1c.f1("contentView");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("contentView");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("contentView");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("contentView");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("contentView");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("contentView");
                                                                    throw null;
                                                                }
                                                                K1c.f1("contentView");
                                                                throw null;
                                                            }
                                                            K1c.f1("contentView");
                                                            throw null;
                                                        }
                                                        K1c.f1("contentView");
                                                        throw null;
                                                    }
                                                    K1c.f1("contentView");
                                                    throw null;
                                                }
                                                K1c.f1("contentView");
                                                throw null;
                                            }
                                            K1c.f1("contentView");
                                            throw null;
                                        }
                                        K1c.f1("contentView");
                                        throw null;
                                    }
                                    K1c.f1("contentView");
                                    throw null;
                                }
                                K1c.f1("contentView");
                                throw null;
                            }
                            K1c.f1("contentView");
                            throw null;
                        }
                        K1c.f1("contentView");
                        throw null;
                    }
                    K1c.f1("contentView");
                    throw null;
                }
                K1c.f1("contentView");
                throw null;
            }
            K1c.f1("contentView");
            throw null;
        }
        K1c.f1("contentView");
        throw null;
    }
}
