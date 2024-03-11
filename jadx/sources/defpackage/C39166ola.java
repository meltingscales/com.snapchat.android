package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ola  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39166ola implements InterfaceC34560lla {
    public final KPm a;
    public final Activity b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public ViewGroup f;
    public ViewGroup g;
    public final BehaviorSubject h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C39166ola(KPm kPm, Activity activity, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = kPm;
        this.b = activity;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavMemoriesButtonNgsView"));
        this.h = new BehaviorSubject(Boolean.FALSE);
        this.i = new C1338Cbl(new C37630nla(this, 2));
        this.j = new C1338Cbl(new C37630nla(this, 1));
        this.k = new C1338Cbl(new C37630nla(this, 0));
    }

    public static float a(Context context, int i) {
        Resources resources = context.getResources();
        if (Build.VERSION.SDK_INT >= 29) {
            ThreadLocal threadLocal = AbstractC0849Bhh.a;
            return AbstractC51344whh.a(resources, i);
        }
        ThreadLocal threadLocal2 = AbstractC0849Bhh.a;
        TypedValue typedValue = (TypedValue) threadLocal2.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal2.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    public final ImageView b() {
        return (ImageView) this.i.getValue();
    }

    public final void c() {
        b().setEnabled(true);
        b().clearColorFilter();
        ((ImageView) this.k.getValue()).clearColorFilter();
    }

    public final void d(boolean z) {
        int i;
        ViewGroup viewGroup = this.f;
        if (viewGroup != null) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            viewGroup.setVisibility(i);
            this.h.onNext(Boolean.valueOf(z));
            return;
        }
        K1c.f1("memoriesContainer");
        throw null;
    }

    public final void e(AbstractC33025kla abstractC33025kla) {
        int i;
        int i2;
        C23622ef4 c23622ef4;
        int I;
        int I2;
        Context context;
        int i3;
        ViewGroup viewGroup = this.f;
        if (viewGroup != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
            boolean z = abstractC33025kla instanceof C31443jla;
            if (z) {
                marginLayoutParams.setMarginEnd(0);
                marginLayoutParams.setMarginStart(0);
                ViewGroup viewGroup2 = this.f;
                if (viewGroup2 != null) {
                    marginLayoutParams.bottomMargin = T73.I(viewGroup2.getContext(), R.dimen.ngs_hova_nav_memories_button_margin_bottom);
                } else {
                    K1c.f1("memoriesContainer");
                    throw null;
                }
            } else if (abstractC33025kla instanceof C29909ila) {
                Integer a = ((C29909ila) abstractC33025kla).a();
                if (a != null) {
                    int intValue = a.intValue();
                    ViewGroup viewGroup3 = this.f;
                    if (viewGroup3 != null) {
                        i = T73.I(viewGroup3.getContext(), intValue);
                    } else {
                        K1c.f1("memoriesContainer");
                        throw null;
                    }
                } else {
                    i = 0;
                }
                marginLayoutParams.bottomMargin = i;
                ViewGroup viewGroup4 = this.f;
                if (viewGroup4 != null) {
                    marginLayoutParams.setMarginStart(T73.I(viewGroup4.getContext(), R.dimen.ngs_hova_nav_memories_button_aligned_left_margin_left));
                } else {
                    K1c.f1("memoriesContainer");
                    throw null;
                }
            } else if (abstractC33025kla instanceof C28377hla) {
                ViewGroup viewGroup5 = this.f;
                if (viewGroup5 != null) {
                    marginLayoutParams.bottomMargin = T73.I(viewGroup5.getContext(), R.dimen.ngs_hova_nav_memories_button_margin_bottom_aligned_capture);
                    ViewGroup viewGroup6 = this.f;
                    if (viewGroup6 != null) {
                        marginLayoutParams.setMarginEnd(T73.I(viewGroup6.getContext(), R.dimen.ngs_hova_nav_memories_button_margin_right));
                    } else {
                        K1c.f1("memoriesContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("memoriesContainer");
                    throw null;
                }
            }
            ViewGroup viewGroup7 = this.f;
            if (viewGroup7 != null) {
                viewGroup7.setLayoutParams(marginLayoutParams);
                ViewGroup viewGroup8 = this.f;
                if (viewGroup8 != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup8.getLayoutParams();
                    if (z || (abstractC33025kla instanceof C29909ila)) {
                        i2 = 8388691;
                    } else {
                        i2 = 81;
                    }
                    layoutParams.gravity = i2;
                    if (z) {
                        ImageView b = b();
                        ViewGroup viewGroup9 = this.f;
                        if (viewGroup9 != null) {
                            Context context2 = viewGroup9.getContext();
                            ViewGroup.LayoutParams layoutParams2 = b.getLayoutParams();
                            layoutParams2.height = T73.I(context2, R.dimen.ngs_hova_nav_memories_button_pinned_height);
                            layoutParams2.width = T73.I(context2, R.dimen.ngs_hova_nav_memories_button_pinned_width);
                            ((ViewGroup.MarginLayoutParams) b.getLayoutParams()).setMargins(0, 0, 0, 0);
                            Object obj = AbstractC51605ws4.a;
                            b.setBackground(AbstractC45472ss4.b(context2, R.drawable.ngs_memories_button_pinned_bg));
                            b.setTag(Integer.valueOf((int) R.drawable.ngs_memories_button_pinned_bg));
                            b.setPadding(0, 0, T73.I(context2, R.dimen.ngs_hova_nav_memories_button_pinned_icon_padding), 0);
                            b.setScaleType(ImageView.ScaleType.CENTER);
                        } else {
                            K1c.f1("memoriesContainer");
                            throw null;
                        }
                    } else {
                        ImageView b2 = b();
                        ViewGroup viewGroup10 = this.f;
                        if (viewGroup10 != null) {
                            Context context3 = viewGroup10.getContext();
                            ViewGroup.LayoutParams layoutParams3 = b2.getLayoutParams();
                            layoutParams3.height = T73.I(context3, R.dimen.ngs_hova_nav_memories_button_size);
                            layoutParams3.width = T73.I(context3, R.dimen.ngs_hova_nav_memories_button_size);
                            int I3 = T73.I(context3, R.dimen.ngs_hova_nav_memories_button_icon_margin);
                            ((ViewGroup.MarginLayoutParams) b2.getLayoutParams()).setMargins(I3, I3, I3, I3);
                            Object obj2 = AbstractC51605ws4.a;
                            b2.setBackground(AbstractC45472ss4.b(context3, R.drawable.ngs_memories_gray_background));
                            b2.setTag(Integer.valueOf((int) R.drawable.ngs_memories_gray_background));
                            int I4 = T73.I(context3, R.dimen.ngs_hova_nav_memories_button_icon_padding);
                            b2.setPadding(I4, I4, I4, I4);
                        } else {
                            K1c.f1("memoriesContainer");
                            throw null;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams4 = ((SnapImageView) this.j.getValue()).getLayoutParams();
                    if (layoutParams4 instanceof C23622ef4) {
                        c23622ef4 = (C23622ef4) layoutParams4;
                    } else {
                        c23622ef4 = null;
                    }
                    if (c23622ef4 != null) {
                        ViewGroup viewGroup11 = this.f;
                        if (z) {
                            if (viewGroup11 != null) {
                                c23622ef4.z = a(viewGroup11.getContext(), R.dimen.ngs_hova_nav_memories_button_thumbnail_pinned_horizontal_offset);
                                ViewGroup viewGroup12 = this.f;
                                if (viewGroup12 != null) {
                                    context = viewGroup12.getContext();
                                    i3 = R.dimen.ngs_hova_nav_memories_button_thumbnail_pinned_vertical_offset;
                                } else {
                                    K1c.f1("memoriesContainer");
                                    throw null;
                                }
                            } else {
                                K1c.f1("memoriesContainer");
                                throw null;
                            }
                        } else if (viewGroup11 != null) {
                            c23622ef4.z = a(viewGroup11.getContext(), R.dimen.ngs_hova_nav_memories_button_thumbnail_horizontal_offset);
                            ViewGroup viewGroup13 = this.f;
                            if (viewGroup13 != null) {
                                context = viewGroup13.getContext();
                                i3 = R.dimen.ngs_hova_nav_memories_button_thumbnail_vertical_offset;
                            } else {
                                K1c.f1("memoriesContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("memoriesContainer");
                            throw null;
                        }
                        c23622ef4.A = a(context, i3);
                        ((SnapImageView) this.j.getValue()).setLayoutParams(c23622ef4);
                    }
                    if (z) {
                        ViewGroup viewGroup14 = this.f;
                        if (viewGroup14 != null) {
                            I = T73.I(viewGroup14.getContext(), R.dimen.ngs_hova_nav_memories_badge_pinned_margin_top);
                            ViewGroup viewGroup15 = this.f;
                            if (viewGroup15 != null) {
                                I2 = T73.I(viewGroup15.getContext(), R.dimen.ngs_hova_nav_memories_badge_pinned_margin_end);
                            } else {
                                K1c.f1("memoriesContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("memoriesContainer");
                            throw null;
                        }
                    } else {
                        ViewGroup viewGroup16 = this.f;
                        if (viewGroup16 != null) {
                            I = T73.I(viewGroup16.getContext(), R.dimen.ngs_hova_nav_memories_badge_margin_top);
                            ViewGroup viewGroup17 = this.f;
                            if (viewGroup17 != null) {
                                I2 = T73.I(viewGroup17.getContext(), R.dimen.ngs_hova_nav_memories_badge_margin_end);
                            } else {
                                K1c.f1("memoriesContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("memoriesContainer");
                            throw null;
                        }
                    }
                    ((ViewGroup.MarginLayoutParams) ((ImageView) this.k.getValue()).getLayoutParams()).setMargins(0, I, I2, 0);
                    ViewGroup viewGroup18 = this.f;
                    if (viewGroup18 != null) {
                        viewGroup18.requestLayout();
                        return;
                    } else {
                        K1c.f1("memoriesContainer");
                        throw null;
                    }
                }
                K1c.f1("memoriesContainer");
                throw null;
            }
            K1c.f1("memoriesContainer");
            throw null;
        }
        K1c.f1("memoriesContainer");
        throw null;
    }
}
