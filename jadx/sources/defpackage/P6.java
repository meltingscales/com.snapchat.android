package defpackage;

import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import com.snap.cognac.internal.opera.StatusBarLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: P6  reason: default package */
/* loaded from: classes3.dex */
public final class P6 implements PMe, VLe, GLe, InterfaceC3251Fcb {
    public final View a;
    public final InterfaceC48613uv3 b;
    public final View c;
    public final LinearLayout d;
    public final View e;
    public final ViewGroup f;
    public final View g;
    public final View h;
    public final ViewGroup i;
    public final C48885v6 j;
    public boolean k;
    public final boolean l;
    public final CompositeDisposable m;

    public P6(ViewGroup viewGroup, C24119ez3 c24119ez3, C36438mz3 c36438mz3, JA3 ja3, C56279zv3 c56279zv3, C41383qCg c41383qCg) {
        int i;
        int i2;
        int i3;
        this.a = viewGroup;
        this.b = c56279zv3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.m = compositeDisposable;
        c24119ez3.a(this);
        StatusBarLayout statusBarLayout = (StatusBarLayout) viewGroup.findViewById(R.id.cognac_status_bar);
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.cognac_status_panel);
        this.d = linearLayout;
        this.e = viewGroup.findViewById(R.id.cognac_audio_container);
        View findViewById = viewGroup.findViewById(R.id.cognac_webpage_action_menu_button);
        this.h = findViewById;
        View findViewById2 = viewGroup.findViewById(R.id.cognac_webpage_share_button);
        this.c = findViewById2;
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.cognac_webpage_close_button);
        this.f = viewGroup2;
        SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.cognac_status_bar_close_icon);
        SnapImageView snapImageView2 = (SnapImageView) viewGroup.findViewById(R.id.cognac_status_bar_close_polygon);
        View findViewById3 = viewGroup.findViewById(R.id.cognac_webpage_dismiss_button);
        this.g = findViewById3;
        this.i = (ViewGroup) viewGroup.findViewById(R.id.cognac_drawer_holder);
        findViewById.setOnClickListener(new K6(this, 0));
        findViewById3.setOnClickListener(new K6(this, 1));
        statusBarLayout.a = new AJ9(statusBarLayout.getContext(), new C28412hmk(statusBarLayout.getContext(), linearLayout));
        if (!c36438mz3.b()) {
            findViewById2.setVisibility(0);
            this.l = true;
        }
        this.j = new C48885v6(viewGroup, c36438mz3, compositeDisposable, c41383qCg);
        if (viewGroup.getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            snapImageView2.setRotation(180.0f);
            i = R.drawable.cognac_status_bar_v2_return_button_background_rtl;
        } else {
            snapImageView2.setRotation(0.0f);
            i = R.drawable.cognac_status_bar_v2_return_button_background;
        }
        viewGroup2.setBackgroundResource(i);
        snapImageView2.setVisibility(0);
        IA3 ia3 = ja3.b;
        if (ia3 == null) {
            snapImageView.setImageResource(R.drawable.svg_games_action_bar_ghost);
        }
        if (ia3 == null) {
            i2 = -1;
        } else {
            i2 = L6.a[ia3.ordinal()];
        }
        switch (i2) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                i3 = R.drawable.svg_nav_chat_outline;
                snapImageView.setImageResource(i3);
                break;
            case 13:
                i3 = R.drawable.svg_nav_shows_outline;
                snapImageView.setImageResource(i3);
                break;
            case 14:
                i3 = R.drawable.svg_search_24x24;
                snapImageView.setImageResource(i3);
                break;
            case 15:
                i3 = R.drawable.svg_nav_community_outline;
                snapImageView.setImageResource(i3);
                break;
            case 16:
                i3 = R.drawable.svg_nav_camera_outline;
                snapImageView.setImageResource(i3);
                break;
            default:
                snapImageView.setImageResource(R.drawable.svg_games_action_bar_ghost);
                break;
        }
        snapImageView.setColorFilter(viewGroup.getContext().getResources().getColor(R.color.sig_color_base_gray30_any), PorterDuff.Mode.SRC_IN);
    }

    public final void a(boolean z) {
        boolean z2 = this.l;
        View view = this.g;
        ViewGroup viewGroup = this.f;
        View view2 = this.c;
        View view3 = this.h;
        if (z) {
            view3.setVisibility(8);
            if (z2) {
                view2.setVisibility(8);
            }
            viewGroup.setVisibility(8);
            view.setVisibility(0);
            return;
        }
        view3.setVisibility(0);
        if (z2) {
            view2.setVisibility(0);
        }
        viewGroup.setVisibility(0);
        view.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        C48885v6 c48885v6 = this.j;
        View view = c48885v6.a;
        boolean z = cEa.k;
        ViewFlipper viewFlipper = c48885v6.e;
        boolean z2 = cEa.m;
        if (z) {
            if (viewFlipper.getDisplayedChild() != 1) {
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.cognac_game_info_thumbnail);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.cognac_game_info_name);
                C36438mz3 c36438mz3 = c48885v6.b;
                String str7 = c36438mz3.f;
                if (str7 != null) {
                    snapImageView.h(AbstractC18502bJn.a(str7), C45546sv3.f.b());
                }
                snapFontTextView.setText(c36438mz3.b);
                KOm kOm = new KOm();
                kOm.q = true;
                B3h.B(kOm, snapImageView);
                if (!z2) {
                    viewFlipper.setInAnimation(null);
                    viewFlipper.setOutAnimation(null);
                    viewFlipper.setDisplayedChild(1);
                    return;
                }
                View view2 = c48885v6.a;
                viewFlipper.setOutAnimation(view2.getContext(), R.anim.slide_up_to_top);
                viewFlipper.setInAnimation(view2.getContext(), R.anim.slide_up_from_bottom);
                viewFlipper.setDisplayedChild(1);
            }
        } else if (!z2) {
            viewFlipper.setInAnimation(null);
            viewFlipper.setOutAnimation(null);
            viewFlipper.setDisplayedChild(0);
        } else {
            AvatarView avatarView = (AvatarView) view.findViewById(R.id.cognac_conversation_info_avatar);
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.cognac_conversation_info_name);
            int size = cEa.b().size();
            GY gy = cEa.j;
            if (size == 2) {
                AbstractC38306oCa<GY> b = cEa.b();
                if (b != null) {
                    for (GY gy2 : b) {
                        if (!K1c.m(gy2.a, gy.a)) {
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                gy2 = null;
                Pattern pattern = DB3.a;
                if (gy2 != null) {
                    str4 = gy2.a;
                } else {
                    str4 = null;
                }
                if (gy2 != null) {
                    str5 = gy2.d;
                } else {
                    str5 = null;
                }
                if (gy2 != null) {
                    str6 = gy2.e;
                } else {
                    str6 = null;
                }
                AvatarView.c(avatarView, DB3.a(str4, str5, str6), null, C45546sv3.f.b(), 46);
                i = 2;
            } else {
                AbstractC38306oCa b2 = cEa.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : b2) {
                    if (!K1c.m(((GY) obj).a, gy.a)) {
                        arrayList.add(obj);
                    }
                }
                List<GY> subList = ID3.u3(arrayList).subList(0, Math.min(3, cEa.b().size()));
                ArrayList arrayList2 = new ArrayList(ED3.L1(subList, 10));
                for (GY gy3 : subList) {
                    Pattern pattern2 = DB3.a;
                    if (gy3 != null) {
                        str = gy3.a;
                    } else {
                        str = null;
                    }
                    if (gy3 != null) {
                        str2 = gy3.d;
                    } else {
                        str2 = null;
                    }
                    if (gy3 != null) {
                        str3 = gy3.e;
                    } else {
                        str3 = null;
                    }
                    arrayList2.add(DB3.a(str, str2, str3));
                }
                i = 2;
                AvatarView.e(avatarView, arrayList2, null, false, false, C45546sv3.f.b(), false, false, Tweaks.ENABLE_STREAK_EDUCATION);
            }
            snapFontTextView2.setText(cEa.c);
            viewFlipper.setInAnimation(view.getContext(), R.anim.slide_down_from_top);
            viewFlipper.setOutAnimation(view.getContext(), R.anim.slide_down_to_bottom);
            viewFlipper.setDisplayedChild(i);
            new CompletableObserveOn(Completable.v(3L, TimeUnit.SECONDS), c48885v6.d.m()).subscribe(new Y0g(8, c48885v6), new Object(), c48885v6.c);
        }
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void d() {
        ViewGroup viewGroup = this.i;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams.height != 0) {
            layoutParams.height = 0;
            viewGroup.setLayoutParams(layoutParams);
        }
        this.d.postDelayed(new RunnableC3316Ff2(23, this), 100L);
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void e(int i) {
        if (this.k) {
            ViewGroup viewGroup = this.i;
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams.height != i) {
                layoutParams.height = i;
                viewGroup.setLayoutParams(layoutParams);
            }
            this.d.setVisibility(8);
            a(true);
        }
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.m.g();
    }
}
