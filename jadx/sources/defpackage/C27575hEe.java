package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27575hEe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30638jEe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27575hEe(C30638jEe c30638jEe, int i) {
        super(1);
        this.d = i;
        this.e = c30638jEe;
    }

    public final void a(Boolean bool) {
        Single singleFlatMap;
        Single singleFlatMap2;
        int i = this.d;
        C30638jEe c30638jEe = this.e;
        switch (i) {
            case 2:
                if (bool.booleanValue()) {
                    View view = c30638jEe.v;
                    if (view != null) {
                        view.findViewById(R.id.notification_settings_map_view_separator).setVisibility(0);
                        View view2 = c30638jEe.v;
                        if (view2 != null) {
                            View findViewById = view2.findViewById(R.id.notification_settings_map);
                            findViewById.setVisibility(0);
                            View view3 = c30638jEe.v;
                            if (view3 != null) {
                                SnapCheckBox snapCheckBox = (SnapCheckBox) view3.findViewById(R.id.notification_settings_map_notification_checkbox);
                                EnumC3055Eu8 enumC3055Eu8 = EnumC3055Eu8.MAPS_DISABLED;
                                C19902cEe c19902cEe = new C19902cEe(c30638jEe, enumC3055Eu8, 1);
                                EnumC33680lBe enumC33680lBe = enumC3055Eu8.b;
                                InterfaceC47306u44 interfaceC47306u44 = c30638jEe.h;
                                EnumC33680lBe enumC33680lBe2 = enumC3055Eu8.a;
                                if (enumC33680lBe == null) {
                                    singleFlatMap = interfaceC47306u44.u(enumC33680lBe2);
                                } else {
                                    singleFlatMap = new SingleFlatMap(interfaceC47306u44.r(enumC33680lBe2), new C39431ow0(5, enumC3055Eu8, c30638jEe, interfaceC47306u44));
                                }
                                c30638jEe.b(snapCheckBox, new SingleMap(singleFlatMap, C49025vBe.d), null, c19902cEe);
                                View view4 = c30638jEe.v;
                                if (view4 != null) {
                                    c30638jEe.a(findViewById, snapCheckBox, view4.findViewById(R.id.notification_settings_map_textview));
                                    return;
                                } else {
                                    K1c.f1("contentView");
                                    throw null;
                                }
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
                return;
            case 3:
            default:
                if (bool.booleanValue()) {
                    View view5 = c30638jEe.v;
                    if (view5 != null) {
                        view5.findViewById(R.id.notification_settings_spotlight_comments_separator).setVisibility(0);
                        View view6 = c30638jEe.v;
                        if (view6 != null) {
                            View findViewById2 = view6.findViewById(R.id.notification_settings_our_story_comment_count_view);
                            findViewById2.setVisibility(0);
                            View view7 = c30638jEe.v;
                            if (view7 != null) {
                                SnapCheckBox snapCheckBox2 = (SnapCheckBox) view7.findViewById(R.id.notification_settings_our_story_comment_count_checkbox);
                                EnumC3055Eu8 enumC3055Eu82 = EnumC3055Eu8.OUR_STORY_REPLY_COUNT;
                                C19902cEe c19902cEe2 = new C19902cEe(c30638jEe, enumC3055Eu82, 0);
                                EnumC33680lBe enumC33680lBe3 = enumC3055Eu82.b;
                                InterfaceC47306u44 interfaceC47306u442 = c30638jEe.h;
                                EnumC33680lBe enumC33680lBe4 = enumC3055Eu82.a;
                                if (enumC33680lBe3 == null) {
                                    singleFlatMap2 = interfaceC47306u442.u(enumC33680lBe4);
                                } else {
                                    singleFlatMap2 = new SingleFlatMap(interfaceC47306u442.r(enumC33680lBe4), new C39431ow0(5, enumC3055Eu82, c30638jEe, interfaceC47306u442));
                                }
                                c30638jEe.b(snapCheckBox2, singleFlatMap2, null, c19902cEe2);
                                View view8 = c30638jEe.v;
                                if (view8 != null) {
                                    c30638jEe.a(findViewById2, snapCheckBox2, view8.findViewById(R.id.notification_settings_our_story_comment_count_textview));
                                    return;
                                } else {
                                    K1c.f1("contentView");
                                    throw null;
                                }
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
                return;
            case 4:
                if (bool.booleanValue()) {
                    View view9 = c30638jEe.v;
                    if (view9 != null) {
                        view9.findViewById(R.id.notification_settings_off_platform_messaging).setVisibility(0);
                        c30638jEe.d(EnumC3055Eu8.MESSAGING_TRANSACTIONAL, R.id.notification_settings_messaging_transactional, R.id.notification_settings_messaging_transactional_checkbox, R.id.notification_settings_transactional_textview);
                        c30638jEe.d(EnumC3055Eu8.MESSAGING_PROMOTIONAL, R.id.notification_settings_messaging_promotional, R.id.notification_settings_messaging_promotional_checkbox, R.id.notification_settings_promotional_textview);
                        return;
                    }
                    K1c.f1("contentView");
                    throw null;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C30638jEe c30638jEe = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                for (View view : c30638jEe.s) {
                    view.setEnabled(booleanValue);
                }
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c30638jEe.o;
                        break;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs02 = c30638jEe.o;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs03 = c30638jEe.o;
                        break;
                }
                return c38218o8m;
            case 2:
                a((Boolean) obj);
                return c38218o8m;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c30638jEe.o;
                        break;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs05 = c30638jEe.o;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs06 = c30638jEe.o;
                        break;
                }
                return c38218o8m;
            case 4:
                a((Boolean) obj);
                return c38218o8m;
            case 5:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c30638jEe.o;
                        break;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs08 = c30638jEe.o;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs09 = c30638jEe.o;
                        break;
                }
                return c38218o8m;
            default:
                a((Boolean) obj);
                return c38218o8m;
        }
    }
}
