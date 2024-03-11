package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import com.snapchat.android.R;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Sli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11702Sli extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11702Sli(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final RP4 b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 4:
                C34785lua d = AbstractC27513hC2.d(3);
                String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.lenses_camera_arbar_upsell_action_icon);
                String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.lenses_camera_arbar_upsell_action_icon);
                String resourcePackageName = context.getResources().getResourcePackageName(R.drawable.lenses_camera_arbar_upsell_action_icon);
                return new RP4(d, (C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName), new OP4(0, false, false), 0, true, null, false, 104);
            case 5:
                C34785lua d2 = AbstractC27513hC2.d(2);
                String resourceEntryName2 = context.getResources().getResourceEntryName(R.drawable.svg_lens_explorer_entry_point_icon);
                String resourceTypeName2 = context.getResources().getResourceTypeName(R.drawable.svg_lens_explorer_entry_point_icon);
                String resourcePackageName2 = context.getResources().getResourcePackageName(R.drawable.svg_lens_explorer_entry_point_icon);
                return new RP4(d2, (C6038Jmm) KLn.D("android.resource://" + resourcePackageName2 + '/' + resourceTypeName2 + '/' + resourceEntryName2), new OP4(0, false, true), 0, true, N72.a, false, 72);
            default:
                C34785lua d3 = AbstractC27513hC2.d(1);
                String resourceEntryName3 = context.getResources().getResourceEntryName(R.drawable.svg_lens_explorer_entry_point_icon);
                String resourceTypeName3 = context.getResources().getResourceTypeName(R.drawable.svg_lens_explorer_entry_point_icon);
                String resourcePackageName3 = context.getResources().getResourcePackageName(R.drawable.svg_lens_explorer_entry_point_icon);
                return new RP4(d3, (C6038Jmm) KLn.D("android.resource://" + resourcePackageName3 + '/' + resourceTypeName3 + '/' + resourceEntryName3), new OP4(0, false, true), 0, false, N72.a, false, 72);
        }
    }

    public final Drawable d() {
        switch (this.d) {
            case 15:
                Context context = this.e;
                Object obj = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context, R.drawable.svg_save_button_pending);
            case 16:
            case 20:
            case 21:
            default:
                return AbstractC19936cFn.f(this.e, R.drawable.svg_chat_action_menu_chat_reply_stroked);
            case 17:
                Context context2 = this.e;
                Object obj2 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context2, R.drawable.svg_save_button_saved);
            case 18:
                Context context3 = this.e;
                Object obj3 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context3, R.drawable.svg_select_on);
            case 19:
                Context context4 = this.e;
                Object obj4 = AbstractC51605ws4.a;
                return AbstractC45472ss4.b(context4, R.drawable.svg_select_off);
            case 22:
                return AbstractC19936cFn.f(this.e, R.drawable.svg_chat_action_menu_chat_reply_filled);
        }
    }

    public final File f() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 7:
                return new File(context.getFilesDir(), "looksery_user_data_cache");
            case 8:
                return context.getFilesDir();
            default:
                File file = new File(context.getFilesDir(), "com.snapchat.map");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
        }
    }

    public final Integer g() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) (context.getResources().getDisplayMetrics().heightPixels * 0.05d));
            case 1:
                return Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any));
            case 2:
                return Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
            default:
                return Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_50));
        }
    }

    public final String h() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 20:
                return context.getString(R.string.unknown_snapchatter);
            case 21:
                return context.getString(R.string.chat_map_story_share_format);
            case 22:
            case 23:
            default:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_again_by_you_and_others);
            case 24:
                return context.getResources().getString(R.string.chat_group_participant_delimiter);
            case 25:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_again_by_another);
            case 26:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_again_by_others);
            case 27:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_again_by_two_others);
            case 28:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_again_by_you_and_other);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return g();
            case 1:
                return g();
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return f();
            case 8:
                return f();
            case 9:
                Object systemService = context.getSystemService("audio");
                if (systemService instanceof AudioManager) {
                    return (AudioManager) systemService;
                }
                return null;
            case 10:
                if (context.getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
                    return QE4.a;
                }
                return QE4.b;
            case 11:
                return context.getResources();
            case 12:
                return f();
            case 13:
                return Float.valueOf(context.getResources().getDisplayMetrics().density);
            case 14:
                return context.getSharedPreferences("dataMigrationConfig", 0);
            case 15:
                return d();
            case 16:
                RunnableC12154Tec runnableC12154Tec = new RunnableC12154Tec(context);
                runnableC12154Tec.c.setColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
                return runnableC12154Tec;
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                return h();
            case 21:
                return h();
            case 22:
                return d();
            case 23:
                return d();
            case 24:
                return h();
            case 25:
                return h();
            case 26:
                return h();
            case 27:
                return h();
            case 28:
                return h();
            default:
                return h();
        }
    }
}
