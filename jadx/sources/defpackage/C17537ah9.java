package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: ah9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17537ah9 extends HOm {
    public View e;
    public SnapImageView f;
    public SnapImageView g;
    public SnapImageView h;
    public SnapFontTextView i;

    public C17537ah9() {
        C56261zua.K0.getClass();
        Collections.singletonList("FriendViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        SnapImageView snapImageView;
        int i2;
        Object hw8;
        List list;
        FVg fVg;
        C19072bh9 c19072bh9 = (C19072bh9) c33239ku;
        C19072bh9 c19072bh92 = (C19072bh9) c33239ku2;
        SnapImageView snapImageView2 = this.f;
        if (snapImageView2 != null) {
            snapImageView2.setContentDescription(c19072bh9.t);
        }
        int i3 = c19072bh9.h;
        if (i3 == 0) {
            i = -1;
        } else {
            i = AbstractC15992Zg9.a[AbstractC0164Afc.W(i3)];
        }
        switch (i) {
            case 1:
                SnapImageView snapImageView3 = this.g;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(0);
                }
                SnapImageView snapImageView4 = this.h;
                if (snapImageView4 != null) {
                    snapImageView4.setVisibility(8);
                }
                snapImageView = this.g;
                if (snapImageView != null) {
                    i2 = R.drawable.svg_footer_live_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            case 2:
                SnapImageView snapImageView5 = this.g;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(0);
                }
                SnapImageView snapImageView6 = this.h;
                if (snapImageView6 != null) {
                    snapImageView6.setVisibility(8);
                }
                snapImageView = this.g;
                if (snapImageView != null) {
                    i2 = R.drawable.map_footer_cluster_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            case 3:
                SnapImageView snapImageView7 = this.g;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(0);
                }
                SnapImageView snapImageView8 = this.h;
                if (snapImageView8 != null) {
                    snapImageView8.setVisibility(8);
                }
                snapImageView = this.g;
                if (snapImageView != null) {
                    i2 = R.drawable.svg_footer_home_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            case 4:
                SnapImageView snapImageView9 = this.g;
                if (snapImageView9 != null) {
                    snapImageView9.setVisibility(0);
                }
                SnapImageView snapImageView10 = this.h;
                if (snapImageView10 != null) {
                    snapImageView10.setVisibility(8);
                }
                snapImageView = this.g;
                if (snapImageView != null) {
                    i2 = R.drawable.svg_footer_place_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            case 5:
                SnapImageView snapImageView11 = this.g;
                if (snapImageView11 != null) {
                    snapImageView11.setVisibility(8);
                }
                SnapImageView snapImageView12 = this.h;
                if (snapImageView12 != null) {
                    snapImageView12.setVisibility(0);
                }
                snapImageView = this.h;
                if (snapImageView != null) {
                    i2 = R.drawable.svg_footer_snap_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            case 6:
                SnapImageView snapImageView13 = this.g;
                if (snapImageView13 != null) {
                    snapImageView13.setVisibility(8);
                }
                SnapImageView snapImageView14 = this.h;
                if (snapImageView14 != null) {
                    snapImageView14.setVisibility(0);
                }
                snapImageView = this.h;
                if (snapImageView != null) {
                    i2 = R.drawable.svg_footer_chat_badge;
                    snapImageView.setImageResource(i2);
                    break;
                }
                break;
            default:
                SnapImageView snapImageView15 = this.g;
                if (snapImageView15 != null) {
                    snapImageView15.setVisibility(8);
                }
                SnapImageView snapImageView16 = this.h;
                if (snapImageView16 != null) {
                    snapImageView16.setVisibility(8);
                    break;
                }
                break;
        }
        String str = c19072bh9.i;
        if (str != null) {
            SnapFontTextView snapFontTextView = this.i;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
            }
        } else {
            SnapFontTextView snapFontTextView2 = this.i;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText("");
            }
        }
        View view = this.e;
        if (view != null) {
            view.requestLayout();
        }
        SnapImageView snapImageView17 = this.f;
        List list2 = c19072bh9.f;
        if (snapImageView17 != null) {
            if (c19072bh92 != null) {
                list = c19072bh92.f;
            } else {
                list = null;
            }
            if (!K1c.m(list2, list) && (fVg = c19072bh9.g) != null) {
                snapImageView17.setClipToOutline(true);
                ViewGroup.LayoutParams layoutParams = snapImageView17.getLayoutParams();
                layoutParams.width = (int) AbstractC21129d26.F(((list2.size() - 1) * 21.0f) + 42.0f, snapImageView17.getContext());
                snapImageView17.setLayoutParams(layoutParams);
                snapImageView17.setImageBitmap(AbstractC21129d26.b0(fVg));
            }
        }
        View view2 = this.e;
        if (view2 != null) {
            if (c19072bh9.k) {
                hw8 = LW8.a;
            } else {
                hw8 = new HW8(list2, list2.size(), c19072bh9.j, c19072bh9.h, c19072bh9.i);
            }
            view2.setTag(hw8);
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        view.setOnClickListener(new GUb(20, this));
        this.f = (SnapImageView) view.findViewById(R.id.footer_friend_button);
        this.g = (SnapImageView) view.findViewById(R.id.footer_friend_badge);
        this.i = (SnapFontTextView) view.findViewById(R.id.footer_friend_badge_text);
        this.h = (SnapImageView) view.findViewById(R.id.footer_friend_badge_icon);
    }
}
