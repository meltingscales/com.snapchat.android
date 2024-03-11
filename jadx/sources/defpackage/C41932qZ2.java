package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.header.HeaderLayout;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: qZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41932qZ2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41932qZ2(View view, int i) {
        super(1);
        this.d = i;
        this.e = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        View view = this.e;
        ScButton scButton = null;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    AbstractC36934nIn.b = bool.booleanValue();
                    HeaderLayout headerLayout = (HeaderLayout) view.findViewById(R.id.chat_header);
                    if (headerLayout != null && !headerLayout.h) {
                        headerLayout.a();
                        SnapImageView snapImageView = headerLayout.e;
                        if (snapImageView != null) {
                            AbstractC27609hFn.g(snapImageView);
                            SnapImageView snapImageView2 = headerLayout.e;
                            if (snapImageView2 != null) {
                                snapImageView2.setImageDrawable(headerLayout.getContext().getDrawable(R.drawable.svg_convo_nav_back));
                                int dimensionPixelSize = headerLayout.getResources().getDimensionPixelSize(R.dimen.default_gap_quarter);
                                SnapImageView snapImageView3 = headerLayout.e;
                                if (snapImageView3 != null) {
                                    KFn.m(snapImageView3, 0, 0, 0, 0);
                                    SnapImageView snapImageView4 = headerLayout.e;
                                    if (snapImageView4 != null) {
                                        int i2 = dimensionPixelSize * 4;
                                        snapImageView4.setPadding(dimensionPixelSize * 6, i2, i2, i2);
                                        AvatarView avatarView = headerLayout.a;
                                        if (avatarView != null) {
                                            KFn.m(avatarView, 0, i2, 0, 0);
                                            SnapFontTextView snapFontTextView = headerLayout.f;
                                            if (snapFontTextView != null) {
                                                KFn.m(snapFontTextView, 0, dimensionPixelSize * 5, 0, 0);
                                                ViewStub viewStub = headerLayout.d;
                                                if (viewStub != null) {
                                                    KFn.m(viewStub, 0, i2, 0, 0);
                                                    RelativeLayout relativeLayout = headerLayout.c;
                                                    if (relativeLayout != null) {
                                                        KFn.m(relativeLayout, 0, 0, 0, 0);
                                                        SnapImageView snapImageView5 = headerLayout.e;
                                                        if (snapImageView5 != null) {
                                                            headerLayout.addView(snapImageView5, 0);
                                                        } else {
                                                            K1c.f1("backButton");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("combinedTextLayout");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("callButtonsStub");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("titleView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("avatarIcon");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("backButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("backButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("backButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("backButton");
                            throw null;
                        }
                    }
                } else {
                    AbstractC36934nIn.b = false;
                }
                return c38218o8m;
            case 1:
                Rect rect = (Rect) obj;
                view.setPadding(view.getPaddingLeft(), T73.I(view.getContext(), R.dimen.ngs_hova_header_height) + rect.top, view.getPaddingRight(), rect.bottom);
                return c38218o8m;
            case 2:
                Throwable th = (Throwable) obj;
                if (view instanceof ScButton) {
                    scButton = (ScButton) view;
                }
                if (scButton != null) {
                    scButton.setClickable(true);
                    scButton.b(false);
                    scButton.a(Integer.valueOf(AbstractC51605ws4.b(scButton.getContext(), R.color.sig_color_base_gray100_any)), Integer.valueOf(AbstractC51605ws4.b(scButton.getContext(), R.color.sig_color_base_gray90_any)), true);
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                if (view != null) {
                    view.setVisibility(4);
                }
                return c38218o8m;
        }
    }
}
