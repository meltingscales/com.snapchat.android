package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: rB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42875rB extends HOm {
    public AvatarView e;
    public ImageView f;
    public TextView g;
    public TextView h;
    public ProgressButton i;
    public View j;
    public TextView k;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        long j;
        C44410sB c44410sB = (C44410sB) c33239ku;
        C44410sB c44410sB2 = (C44410sB) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(c44410sB.k);
            Resources resources = u().getResources();
            String str = c44410sB.i;
            if (str == null || BYk.y1(str)) {
                C19410bum c19410bum = c44410sB.j;
                if (!BYk.y1(c19410bum.a())) {
                    str = c19410bum.a();
                } else {
                    str = "";
                }
            }
            if (BYk.y1(str)) {
                TextView textView2 = this.h;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                } else {
                    K1c.f1("subTextView");
                    throw null;
                }
            } else {
                TextView textView3 = this.h;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    TextView textView4 = this.h;
                    if (textView4 != null) {
                        textView4.setText(str);
                    } else {
                        K1c.f1("subTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("subTextView");
                    throw null;
                }
            }
            JI0 ji0 = c44410sB.Y;
            if (ji0 == null) {
                ImageView imageView = this.f;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    AvatarView avatarView = this.e;
                    if (avatarView != null) {
                        avatarView.setVisibility(8);
                    } else {
                        K1c.f1("avatarIcon");
                        throw null;
                    }
                } else {
                    K1c.f1("friendAddIcon");
                    throw null;
                }
            } else {
                ImageView imageView2 = this.f;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    AvatarView avatarView2 = this.e;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        AvatarView avatarView3 = this.e;
                        if (avatarView3 != null) {
                            AvatarView.c(avatarView3, ji0, null, c44410sB.h, 46);
                        } else {
                            K1c.f1("avatarIcon");
                            throw null;
                        }
                    } else {
                        K1c.f1("avatarIcon");
                        throw null;
                    }
                } else {
                    K1c.f1("friendAddIcon");
                    throw null;
                }
            }
            int i = c44410sB.g;
            if (i > 1) {
                TextView textView5 = this.k;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                    String quantityString = resources.getQuantityString(R.plurals.takeover_request_index_and_total, i, Integer.valueOf(c44410sB.f + 1), Integer.valueOf(i));
                    TextView textView6 = this.k;
                    if (textView6 != null) {
                        textView6.setText(quantityString);
                    } else {
                        K1c.f1("requestIndexAndTotalTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("requestIndexAndTotalTextView");
                    throw null;
                }
            } else {
                TextView textView7 = this.k;
                if (textView7 != null) {
                    textView7.setVisibility(8);
                } else {
                    K1c.f1("requestIndexAndTotalTextView");
                    throw null;
                }
            }
            H78 t = t();
            SA sa = c44410sB.e;
            t.a(new C42098qfl(new C8387Nfi(sa.c, "", J99.c, c44410sB.f, false, false, 48)));
            H78 t2 = t();
            Long l = sa.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            t2.a(new C40563pfl(j));
            return;
        }
        K1c.f1("displayNameView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.avatar_icon);
        this.f = (ImageView) view.findViewById(R.id.friend_add_icon);
        this.g = (TextView) view.findViewById(R.id.display_name);
        this.h = (TextView) view.findViewById(R.id.add_source);
        this.i = (ProgressButton) view.findViewById(R.id.add_friend_button);
        this.j = view.findViewById(R.id.ignore_button);
        this.k = (TextView) view.findViewById(R.id.request_index_and_total);
        ProgressButton progressButton = this.i;
        if (progressButton != null) {
            progressButton.setOnClickListener(new View.OnClickListener(this) { // from class: qB
                public final /* synthetic */ C42875rB b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i = r2;
                    C42875rB c42875rB = this.b;
                    switch (i) {
                        case 0:
                            C44410sB c44410sB = (C44410sB) c42875rB.c;
                            if (c44410sB != null) {
                                c42875rB.t().a(new ZA(c44410sB.t, false));
                                return;
                            }
                            return;
                        default:
                            Animation loadAnimation = AnimationUtils.loadAnimation(c42875rB.u().getContext(), R.anim.animate_down_to_bottom);
                            if (loadAnimation != null) {
                                c42875rB.u().startAnimation(loadAnimation);
                            }
                            c42875rB.t().a(new Object());
                            return;
                    }
                }
            });
            ProgressButton progressButton2 = this.i;
            if (progressButton2 != null) {
                progressButton2.b(1);
                View view2 = this.j;
                if (view2 != null) {
                    view2.setOnClickListener(new View.OnClickListener(this) { // from class: qB
                        public final /* synthetic */ C42875rB b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view22) {
                            int i = r2;
                            C42875rB c42875rB = this.b;
                            switch (i) {
                                case 0:
                                    C44410sB c44410sB = (C44410sB) c42875rB.c;
                                    if (c44410sB != null) {
                                        c42875rB.t().a(new ZA(c44410sB.t, false));
                                        return;
                                    }
                                    return;
                                default:
                                    Animation loadAnimation = AnimationUtils.loadAnimation(c42875rB.u().getContext(), R.anim.animate_down_to_bottom);
                                    if (loadAnimation != null) {
                                        c42875rB.u().startAnimation(loadAnimation);
                                    }
                                    c42875rB.t().a(new Object());
                                    return;
                            }
                        }
                    });
                    Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim.animate_up_from_bottom);
                    if (loadAnimation != null) {
                        view.startAnimation(loadAnimation);
                        return;
                    }
                    return;
                }
                K1c.f1("ignoreTextView");
                throw null;
            }
            K1c.f1("addButton");
            throw null;
        }
        K1c.f1("addButton");
        throw null;
    }
}
