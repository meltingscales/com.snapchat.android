package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: iKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29254iKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29254iKb(Context context, int i) {
        super(1);
        this.d = i;
        this.e = context;
    }

    public final C32799kc8 a(C34785lua c34785lua) {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                if (!K1c.m(c34785lua, AbstractC32320kKb.c)) {
                    return null;
                }
                C9199Omm c9199Omm = AbstractC32320kKb.d;
                String string = context.getString(R.string.arbar_snap_plus_upsell_cta_action);
                String string2 = context.getString(R.string.arbar_snap_plus_upsell_cta_title);
                String string3 = context.getString(R.string.arbar_snap_plus_upsell_cta_description);
                String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.lenses_camera_arbar_upsell_card_icon);
                String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.lenses_camera_arbar_upsell_card_icon);
                String resourcePackageName = context.getResources().getResourcePackageName(R.drawable.lenses_camera_arbar_upsell_card_icon);
                return new C32799kc8(string, c9199Omm, string2, string3, new C28154hc8((C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName), context.getString(R.string.arbar_snap_plus_upsell_cta_card_title), context.getString(R.string.arbar_snap_plus_upsell_cta_card_description)), new C29686ic8(Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_brand_primary_any))));
            default:
                if (K1c.m(c34785lua, AbstractC32320kKb.a)) {
                    return new C32799kc8(context.getString(R.string.explorer_cta_text), context.getString(R.string.explorer_cta_title), context.getString(R.string.explorer_cta_description));
                }
                if (!K1c.m(c34785lua, AbstractC32320kKb.b)) {
                    return null;
                }
                return new C32799kc8(context.getString(R.string.explorer_cta_text), context.getString(R.string.empty_state_explorer_cta_title), context.getString(R.string.empty_state_explorer_cta_description));
        }
    }

    public final C6038Jmm b(int i) {
        int i2 = this.d;
        Context context = this.e;
        switch (i2) {
            case 3:
                String resourceEntryName = context.getResources().getResourceEntryName(i);
                String resourceTypeName = context.getResources().getResourceTypeName(i);
                String resourcePackageName = context.getResources().getResourcePackageName(i);
                return (C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName);
            default:
                String resourceEntryName2 = context.getResources().getResourceEntryName(i);
                String resourceTypeName2 = context.getResources().getResourceTypeName(i);
                String resourcePackageName2 = context.getResources().getResourcePackageName(i);
                return (C6038Jmm) KLn.D("android.resource://" + resourcePackageName2 + '/' + resourceTypeName2 + '/' + resourceEntryName2);
        }
    }

    public final void d(String str) {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 4:
                int i2 = C44129rzj.b;
                QHb.f.getClass();
                Collections.singletonList("SettingsClearLensDataItemSection");
                Toast makeText = Toast.makeText(context, str, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                return;
            default:
                String string = context.getResources().getString(R.string.share_activity_chooser_title);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", str);
                intent.setType("text/plain");
                context.startActivity(Intent.createChooser(intent, string));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return a((C34785lua) obj);
            case 1:
                return a((C34785lua) obj);
            case 2:
                return RSm.c(((Number) obj).longValue(), context.getResources());
            case 3:
                return b(((Number) obj).intValue());
            case 4:
                d((String) obj);
                return c38218o8m;
            case 5:
                return new C51607ws6(context, (C44066rx6) obj);
            case 6:
                return b(((Number) obj).intValue());
            case 7:
                View view = (View) obj;
                if (Build.VERSION.SDK_INT >= 29) {
                    intent = new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY");
                } else {
                    intent = new Intent("android.settings.WIFI_SETTINGS");
                }
                context.startActivity(intent);
                return c38218o8m;
            case 8:
                C24865fT4 c24865fT4 = (C24865fT4) obj;
                c24865fT4.getClass();
                c24865fT4.c = AbstractC23592ee.a(context, R.anim.slide_up_from_bottom, R.anim.application_exit).toBundle();
                c24865fT4.a.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", AbstractC23592ee.a(context, R.anim.application_enter, R.anim.slide_down_to_bottom).toBundle());
                return c38218o8m;
            case 9:
                return Integer.valueOf(AbstractC51605ws4.b(context, ((Number) obj).intValue()));
            default:
                d((String) obj);
                return c38218o8m;
        }
    }
}
