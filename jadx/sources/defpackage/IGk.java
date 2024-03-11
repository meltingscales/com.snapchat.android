package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.KeyImeInterceptingEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: IGk  reason: default package */
/* loaded from: classes5.dex */
public final class IGk extends AbstractC11297Rv4 {
    public static final C11818Sqd y0 = new C11818Sqd(5, 0);
    public C7541Lwl X;
    public final HGk Y = new HGk(this);
    public final C18822bX3 Z = new C18822bX3(3, this);
    public SnapImageView g;
    public KeyImeInterceptingEditText h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public ImageView k;
    public CHk t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C23027eGk c23027eGk = (C23027eGk) h51;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.story_editor_story_thumbnail);
        this.g = snapImageView;
        snapImageView.setOnTouchListener(new View$OnTouchListenerC15609Yqd(snapImageView.getContext(), new C1527Cje(new GGk(0, this), EnumC44151s0f.i, c23027eGk.Y, 2), new C2692Efc(5, snapImageView)));
        this.h = (KeyImeInterceptingEditText) view.findViewById(R.id.story_editor_story_title_edittext);
        this.i = (SnapFontTextView) view.findViewById(R.id.story_editor_story_title_textview);
        this.j = (SnapFontTextView) view.findViewById(R.id.story_editor_story_time);
        this.k = (ImageView) view.findViewById(R.id.story_editor_rename_story);
        this.t = c23027eGk.X;
        C6910Kwl c6910Kwl = (C6910Kwl) c23027eGk.i.get();
        SnapImageView snapImageView2 = this.g;
        if (snapImageView2 != null) {
            this.X = c6910Kwl.a(snapImageView2);
        } else {
            K1c.f1("thumbnailView");
            throw null;
        }
    }

    public final void G() {
        CHk cHk = this.t;
        if (cHk != null) {
            cHk.a.onNext(EnumC49499vUk.b);
            Context context = u().getContext();
            KeyImeInterceptingEditText keyImeInterceptingEditText = this.h;
            if (keyImeInterceptingEditText != null) {
                AbstractC23130eKn.k(context, keyImeInterceptingEditText);
                ImageView imageView = this.k;
                if (imageView != null) {
                    imageView.setVisibility(4);
                    SnapFontTextView snapFontTextView = this.i;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(4);
                        KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.h;
                        if (keyImeInterceptingEditText2 != null) {
                            keyImeInterceptingEditText2.setVisibility(0);
                            KeyImeInterceptingEditText keyImeInterceptingEditText3 = this.h;
                            if (keyImeInterceptingEditText3 != null) {
                                keyImeInterceptingEditText3.requestFocus();
                                KeyImeInterceptingEditText keyImeInterceptingEditText4 = this.h;
                                if (keyImeInterceptingEditText4 != null) {
                                    keyImeInterceptingEditText4.setSelection(keyImeInterceptingEditText4.getText().length());
                                    return;
                                } else {
                                    K1c.f1("storyTitleEditText");
                                    throw null;
                                }
                            }
                            K1c.f1("storyTitleEditText");
                            throw null;
                        }
                        K1c.f1("storyTitleEditText");
                        throw null;
                    }
                    K1c.f1("storyTitleTv");
                    throw null;
                }
                K1c.f1("renameStoryButton");
                throw null;
            }
            K1c.f1("storyTitleEditText");
            throw null;
        }
        K1c.f1("storyTitleEditStateProvider");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (defpackage.BYk.y1(r4) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IGk.H():void");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        JGk jGk = (JGk) c33239ku;
        JGk jGk2 = (JGk) c33239ku2;
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setOnClickListener(this.Y);
            SnapFontTextView snapFontTextView = this.i;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(this.Y);
                KeyImeInterceptingEditText keyImeInterceptingEditText = this.h;
                if (keyImeInterceptingEditText != null) {
                    keyImeInterceptingEditText.setOnEditorActionListener(this.Z);
                    KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.h;
                    if (keyImeInterceptingEditText2 != null) {
                        keyImeInterceptingEditText2.f = new FJi(26, this);
                        SnapImageView snapImageView = this.g;
                        if (snapImageView != null) {
                            Context context = u().getContext();
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.memories_story_editor_header_thumbnail_edge_length);
                            KOm kOm = new KOm();
                            kOm.f(dimensionPixelSize, dimensionPixelSize, false);
                            kOm.i = R.color.sig_color_base_gray50_any;
                            EGk eGk = jGk.e;
                            kOm.l(eGk.e);
                            kOm.n = Arrays.asList(new C29194iI1(context, 25, 1, 3));
                            kOm.q = true;
                            B3h.B(kOm, snapImageView);
                            SnapImageView snapImageView2 = this.g;
                            if (snapImageView2 != null) {
                                snapImageView2.h(eGk.d, B7d.k.b());
                                C7541Lwl c7541Lwl = this.X;
                                if (c7541Lwl != null) {
                                    c7541Lwl.h3(new C3749Fwl(eGk.f, EnumC44151s0f.i));
                                    int ordinal = jGk.h.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal == 2) {
                                                String str = jGk.i;
                                                if (str != null && !BYk.y1(str)) {
                                                    SnapFontTextView snapFontTextView2 = this.i;
                                                    if (snapFontTextView2 != null) {
                                                        snapFontTextView2.setText(str);
                                                        KeyImeInterceptingEditText keyImeInterceptingEditText3 = this.h;
                                                        if (keyImeInterceptingEditText3 != null) {
                                                            keyImeInterceptingEditText3.setText(str);
                                                            KeyImeInterceptingEditText keyImeInterceptingEditText4 = this.h;
                                                            if (keyImeInterceptingEditText4 != null) {
                                                                keyImeInterceptingEditText4.setVisibility(4);
                                                            } else {
                                                                K1c.f1("storyTitleEditText");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("storyTitleEditText");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("storyTitleTv");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                        G();
                                    } else {
                                        H();
                                    }
                                    if (new PZ5(jGk.e.b).a == Long.MAX_VALUE && new PZ5(jGk.e.c).a == Long.MIN_VALUE) {
                                        SnapFontTextView snapFontTextView3 = this.j;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setVisibility(8);
                                            return;
                                        } else {
                                            K1c.f1("storySubtitleTv");
                                            throw null;
                                        }
                                    }
                                    SnapFontTextView snapFontTextView4 = this.j;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setText(PGn.g(u().getContext(), new PZ5(jGk.e.b), new PZ5(jGk.e.c)));
                                        SnapFontTextView snapFontTextView5 = this.j;
                                        if (snapFontTextView5 != null) {
                                            snapFontTextView5.setVisibility(0);
                                            return;
                                        } else {
                                            K1c.f1("storySubtitleTv");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("storySubtitleTv");
                                    throw null;
                                }
                                K1c.f1("thumbnailTrackingPresenter");
                                throw null;
                            }
                            K1c.f1("thumbnailView");
                            throw null;
                        }
                        K1c.f1("thumbnailView");
                        throw null;
                    }
                    K1c.f1("storyTitleEditText");
                    throw null;
                }
                K1c.f1("storyTitleEditText");
                throw null;
            }
            K1c.f1("storyTitleTv");
            throw null;
        }
        K1c.f1("renameStoryButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        KeyImeInterceptingEditText keyImeInterceptingEditText = this.h;
        if (keyImeInterceptingEditText != null) {
            keyImeInterceptingEditText.setOnEditorActionListener(null);
            KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.h;
            if (keyImeInterceptingEditText2 != null) {
                keyImeInterceptingEditText2.f = null;
                SnapImageView snapImageView = this.g;
                if (snapImageView != null) {
                    snapImageView.clear();
                    C7541Lwl c7541Lwl = this.X;
                    if (c7541Lwl != null) {
                        c7541Lwl.D1();
                        SnapFontTextView snapFontTextView = this.i;
                        if (snapFontTextView != null) {
                            snapFontTextView.setOnClickListener(null);
                            ImageView imageView = this.k;
                            if (imageView != null) {
                                imageView.setOnClickListener(null);
                                return;
                            } else {
                                K1c.f1("renameStoryButton");
                                throw null;
                            }
                        }
                        K1c.f1("storyTitleTv");
                        throw null;
                    }
                    K1c.f1("thumbnailTrackingPresenter");
                    throw null;
                }
                K1c.f1("thumbnailView");
                throw null;
            }
            K1c.f1("storyTitleEditText");
            throw null;
        }
        K1c.f1("storyTitleEditText");
        throw null;
    }
}
