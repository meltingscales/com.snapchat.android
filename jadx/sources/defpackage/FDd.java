package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.IDd;

/* renamed from: FDd  reason: default package */
/* loaded from: classes7.dex */
public final class FDd extends AbstractC40811ppk {
    public int A0;
    public EditText X;
    public TextView Y;
    public View Z;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public InfoStickerView k;
    public ViewGroup t;
    public View y0;
    public int z0;

    public FDd(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = new C1338Cbl(new EDd(kQa, 0));
        this.z0 = -256;
        this.A0 = -16777216;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        LayoutInflater from;
        InfoStickerView infoStickerView;
        int i;
        InfoStickerView infoStickerView2 = (InfoStickerView) obj;
        super.h3(infoStickerView2);
        this.k = infoStickerView2;
        infoStickerView2.removeAllViews();
        InfoStickerView infoStickerView3 = this.k;
        Drawable drawable = null;
        if (infoStickerView3 != null) {
            infoStickerView3.setVisibility(4);
            if (n3().c) {
                InfoStickerView infoStickerView4 = this.k;
                if (infoStickerView4 != null) {
                    from = LayoutInflater.from(infoStickerView4.getContext());
                    infoStickerView = this.k;
                    if (infoStickerView != null) {
                        i = R.layout.info_sticker_mention_condensed;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                } else {
                    K1c.f1("view");
                    throw null;
                }
            } else {
                InfoStickerView infoStickerView5 = this.k;
                if (infoStickerView5 != null) {
                    from = LayoutInflater.from(infoStickerView5.getContext());
                    infoStickerView = this.k;
                    if (infoStickerView != null) {
                        i = R.layout.info_sticker_mention;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                } else {
                    K1c.f1("view");
                    throw null;
                }
            }
            from.inflate(i, (ViewGroup) infoStickerView, true);
            InfoStickerView infoStickerView6 = this.k;
            if (infoStickerView6 != null) {
                this.t = (ViewGroup) infoStickerView6.findViewById(R.id.mention_sticker_container);
                InfoStickerView infoStickerView7 = this.k;
                if (infoStickerView7 != null) {
                    this.X = (EditText) infoStickerView7.findViewById(R.id.mention_sticker_edit_text);
                    InfoStickerView infoStickerView8 = this.k;
                    if (infoStickerView8 != null) {
                        this.Y = (TextView) infoStickerView8.findViewById(R.id.mention_sticker_text_at);
                        InfoStickerView infoStickerView9 = this.k;
                        if (infoStickerView9 != null) {
                            this.z0 = infoStickerView9.getResources().getColor(R.color.sig_color_base_brand_yellow_any);
                            InfoStickerView infoStickerView10 = this.k;
                            if (infoStickerView10 != null) {
                                this.A0 = infoStickerView10.getResources().getColor(R.color.sig_color_base_off_black_any);
                                NT0.f3(this, ((C23288eRa) this.i.get()).a("Failed to load typeface for mention sticker", new C21817dU1(10, this)), this, null, 6);
                                InfoStickerView infoStickerView11 = this.k;
                                if (infoStickerView11 != null) {
                                    this.Z = infoStickerView11.findViewById(R.id.mention_sticker_bordered_container);
                                    InfoStickerView infoStickerView12 = this.k;
                                    if (infoStickerView12 != null) {
                                        View findViewById = infoStickerView12.findViewById(R.id.mention_sticker_background_container);
                                        this.y0 = findViewById;
                                        View view = this.Z;
                                        if (view != null && findViewById != null) {
                                            ShapeDrawable.ShaderFactory shaderFactory = (ShapeDrawable.ShaderFactory) new VHg(view).b.getValue();
                                            View view2 = this.Z;
                                            if (view2 != null) {
                                                PaintDrawable paintDrawable = new PaintDrawable();
                                                paintDrawable.setShape(new RectShape());
                                                paintDrawable.setShaderFactory(shaderFactory);
                                                float f = 60;
                                                InfoStickerView infoStickerView13 = this.k;
                                                if (infoStickerView13 != null) {
                                                    paintDrawable.setCornerRadius(f * infoStickerView13.getContext().getResources().getDisplayMetrics().density);
                                                    view2.setBackground(paintDrawable);
                                                } else {
                                                    K1c.f1("view");
                                                    throw null;
                                                }
                                            }
                                            View view3 = this.y0;
                                            if (view3 != null) {
                                                PaintDrawable paintDrawable2 = new PaintDrawable();
                                                paintDrawable2.setShape(new RectShape());
                                                paintDrawable2.setShaderFactory(shaderFactory);
                                                float f2 = 60;
                                                InfoStickerView infoStickerView14 = this.k;
                                                if (infoStickerView14 != null) {
                                                    paintDrawable2.setCornerRadius(f2 * infoStickerView14.getContext().getResources().getDisplayMetrics().density);
                                                    view3.setBackground(paintDrawable2);
                                                } else {
                                                    K1c.f1("view");
                                                    throw null;
                                                }
                                            }
                                            View view4 = this.y0;
                                            if (view4 != null) {
                                                drawable = view4.getBackground();
                                            }
                                            if (drawable != null) {
                                                drawable.setAlpha(89);
                                            }
                                        }
                                        String str = n3().g().b;
                                        if (str != null && str.length() > 0) {
                                            p3(n3().g().b);
                                            o3(IDd.a.a(n3().g().c));
                                            return;
                                        }
                                        return;
                                    }
                                    K1c.f1("view");
                                    throw null;
                                }
                                K1c.f1("view");
                                throw null;
                            }
                            K1c.f1("view");
                            throw null;
                        }
                        K1c.f1("view");
                        throw null;
                    }
                    K1c.f1("view");
                    throw null;
                }
                K1c.f1("view");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        IDd.a aVar;
        String str = n3().g().c;
        IDd.a aVar2 = IDd.a.DARK;
        if (K1c.m(str, aVar2.a)) {
            aVar = IDd.a.LIGHT;
        } else if (K1c.m(str, IDd.a.LIGHT.a)) {
            aVar = IDd.a.RAINBOW;
        } else {
            K1c.m(str, IDd.a.RAINBOW.a);
            o3(aVar2);
            return;
        }
        o3(aVar);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        IDd iDd;
        if (((InfoStickerView) this.d) == null || (iDd = xQa.g) == null || iDd.b == null) {
            return;
        }
        IDd g = n3().g();
        g.b = iDd.b;
        g.a = iDd.a;
        p3(iDd.b);
        o3(IDd.a.DARK);
    }

    public final C44474sDd n3() {
        return (C44474sDd) this.j.getValue();
    }

    public final void o3(IDd.a aVar) {
        TextView textView;
        int i = DDd.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    n3().g().c = IDd.a.DARK.a;
                    View view = this.Z;
                    if (view != null) {
                        view.setVisibility(4);
                    }
                    View view2 = this.y0;
                    if (view2 != null) {
                        view2.setVisibility(4);
                    }
                    ViewGroup viewGroup = this.t;
                    if (viewGroup != null) {
                        viewGroup.setBackgroundResource(R.drawable.mention_sticker_background_dark);
                        TextView textView2 = this.Y;
                        if (textView2 != null) {
                            textView2.setTextColor(this.z0);
                            textView = this.X;
                            if (textView == null) {
                                K1c.f1("editTextView");
                                throw null;
                            }
                        } else {
                            K1c.f1("atSignView");
                            throw null;
                        }
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                } else {
                    n3().g().c = IDd.a.RAINBOW.a;
                    ViewGroup viewGroup2 = this.t;
                    if (viewGroup2 != null) {
                        viewGroup2.setBackgroundResource(0);
                        View view3 = this.Z;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                        View view4 = this.y0;
                        if (view4 != null) {
                            view4.setVisibility(0);
                        }
                        EditText editText = this.X;
                        if (editText != null) {
                            editText.setTextColor(-1);
                            textView = this.Y;
                            if (textView == null) {
                                K1c.f1("atSignView");
                                throw null;
                            }
                        } else {
                            K1c.f1("editTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                }
            } else {
                n3().g().c = IDd.a.LIGHT.a;
                View view5 = this.Z;
                if (view5 != null) {
                    view5.setVisibility(4);
                }
                View view6 = this.y0;
                if (view6 != null) {
                    view6.setVisibility(4);
                }
                ViewGroup viewGroup3 = this.t;
                if (viewGroup3 != null) {
                    viewGroup3.setBackgroundResource(R.drawable.mention_sticker_background_light);
                    TextView textView3 = this.Y;
                    if (textView3 != null) {
                        textView3.setTextColor(this.A0);
                        EditText editText2 = this.X;
                        if (editText2 != null) {
                            editText2.setTextColor(this.A0);
                            return;
                        } else {
                            K1c.f1("editTextView");
                            throw null;
                        }
                    }
                    K1c.f1("atSignView");
                    throw null;
                }
                K1c.f1("container");
                throw null;
            }
        } else {
            n3().g().c = IDd.a.DARK.a;
            View view7 = this.Z;
            if (view7 != null) {
                view7.setVisibility(4);
            }
            View view8 = this.y0;
            if (view8 != null) {
                view8.setVisibility(4);
            }
            ViewGroup viewGroup4 = this.t;
            if (viewGroup4 != null) {
                viewGroup4.setBackgroundResource(R.drawable.mention_sticker_background_dark);
                TextView textView4 = this.Y;
                if (textView4 != null) {
                    textView4.setTextColor(this.z0);
                    textView = this.X;
                    if (textView == null) {
                        K1c.f1("editTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("atSignView");
                    throw null;
                }
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        textView.setTextColor(-1);
    }

    public final void p3(String str) {
        EditText editText = this.X;
        if (editText != null) {
            editText.setHint("");
            EditText editText2 = this.X;
            if (editText2 != null) {
                Editable text = editText2.getText();
                if (text != null) {
                    text.clear();
                    text.insert(0, str);
                    return;
                }
                return;
            }
            K1c.f1("editTextView");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }
}
