package defpackage;

import android.text.Editable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: STk  reason: default package */
/* loaded from: classes7.dex */
public final class STk extends AbstractC40811ppk {
    public ViewGroup X;
    public EditText Y;
    public AvatarView Z;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public InfoStickerView t;
    public ImageView y0;

    public STk(KQa kQa, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.j = c41383qCg;
        this.k = new C1338Cbl(new EDd(kQa, 1));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        LayoutInflater from;
        InfoStickerView infoStickerView;
        int i;
        InfoStickerView infoStickerView2 = (InfoStickerView) obj;
        super.h3(infoStickerView2);
        this.t = infoStickerView2;
        infoStickerView2.removeAllViews();
        InfoStickerView infoStickerView3 = this.t;
        if (infoStickerView3 != null) {
            infoStickerView3.setVisibility(4);
            if (n3().c) {
                InfoStickerView infoStickerView4 = this.t;
                if (infoStickerView4 != null) {
                    from = LayoutInflater.from(infoStickerView4.getContext());
                    infoStickerView = this.t;
                    if (infoStickerView != null) {
                        i = R.layout.info_sticker_story_condensed;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                } else {
                    K1c.f1("view");
                    throw null;
                }
            } else {
                InfoStickerView infoStickerView5 = this.t;
                if (infoStickerView5 != null) {
                    from = LayoutInflater.from(infoStickerView5.getContext());
                    infoStickerView = this.t;
                    if (infoStickerView != null) {
                        i = R.layout.info_sticker_story;
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
            InfoStickerView infoStickerView6 = this.t;
            if (infoStickerView6 != null) {
                this.X = (ViewGroup) infoStickerView6.findViewById(R.id.story_sticker_container);
                InfoStickerView infoStickerView7 = this.t;
                if (infoStickerView7 != null) {
                    this.Y = (EditText) infoStickerView7.findViewById(R.id.story_sticker_edit_text);
                    InfoStickerView infoStickerView8 = this.t;
                    if (infoStickerView8 != null) {
                        this.Z = (AvatarView) infoStickerView8.findViewById(R.id.story_sticker_bitmoji_icon);
                        InfoStickerView infoStickerView9 = this.t;
                        if (infoStickerView9 != null) {
                            this.y0 = (ImageView) infoStickerView9.findViewById(R.id.story_sticker_type);
                            NT0.f3(this, ((C23288eRa) this.i.get()).a("Failed to load typeface for story sticker", new C21817dU1(13, this)), this, null, 6);
                            RKk g = n3().g();
                            String str = g.e;
                            if (str != null) {
                                NT0.f3(this, this.j.m().g(new BO6(13, this, KQ.C(g.g, AbstractC21129d26.r(str, "10225967", EnumC8088Mt8.STICKERS, 2, 8), null, null, null, null, 60))), this, null, 6);
                            }
                            String str2 = n3().g().c;
                            if (str2 != null && str2.length() > 0) {
                                String str3 = n3().g().c;
                                o3(n3().g().a, n3().g().a());
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

    @Override // defpackage.AbstractC40811ppk
    public final void l3(XQa xQa) {
        RKk rKk;
        if (((InfoStickerView) this.d) != null && (rKk = xQa.k) != null && rKk.c != null && rKk.a != null) {
            RKk g = n3().g();
            g.a = rKk.a;
            g.c = rKk.c;
            g.b = rKk.b;
            g.f = rKk.f;
            o3(rKk.a, n3().g().a());
        }
    }

    public final FKk n3() {
        return (FKk) this.k.getValue();
    }

    public final void o3(String str, WTd wTd) {
        ImageView imageView;
        int i;
        EditText editText = this.Y;
        if (editText != null) {
            editText.setHint("");
            EditText editText2 = this.Y;
            if (editText2 != null) {
                Editable text = editText2.getText();
                if (text != null) {
                    text.clear();
                    text.insert(0, str);
                }
                int i2 = RTk.a[wTd.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        imageView = this.y0;
                        if (imageView != null) {
                            i = R.drawable.svg_story_sticker_shared;
                        } else {
                            K1c.f1("storyTypeIcon");
                            throw null;
                        }
                    } else {
                        return;
                    }
                } else {
                    imageView = this.y0;
                    if (imageView != null) {
                        i = R.drawable.svg_story_sticker_private;
                    } else {
                        K1c.f1("storyTypeIcon");
                        throw null;
                    }
                }
                imageView.setImageResource(i);
                return;
            }
            K1c.f1("editTextView");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }
}
