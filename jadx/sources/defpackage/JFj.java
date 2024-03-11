package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.caverock.androidsvg.SVGImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: JFj  reason: default package */
/* loaded from: classes7.dex */
public final class JFj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KFj b;

    public /* synthetic */ JFj(KFj kFj, int i) {
        this.a = i;
        this.b = kFj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC42429qt3 enumC42429qt3;
        String substring;
        String generate;
        String str = null;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (str2.length() != 0) {
                    if (this.b.i.g().d == null && this.b.i.g().e == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    EFj eFj = (EFj) this.b.t.get();
                    synchronized (eFj) {
                        if (!booleanValue) {
                            try {
                                if (!eFj.d) {
                                    try {
                                        I5e i5e = (I5e) eFj.b.getValue();
                                        if (z) {
                                            enumC42429qt3 = EnumC42429qt3.g;
                                        } else {
                                            enumC42429qt3 = EnumC42429qt3.a;
                                        }
                                        i5e.a(enumC42429qt3);
                                        i5e.a.setGhostInteriorColor(-1);
                                        i5e.a.setBorderSize(1.0d);
                                    } catch (C10256Qec unused) {
                                        eFj.d = true;
                                        ((I5e) eFj.b.getValue()).a.destroy();
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        try {
                            substring = str2.substring(7);
                        } catch (C10256Qec unused2) {
                        }
                        if (z) {
                            if (!booleanValue) {
                                generate = ((I5e) eFj.b.getValue()).a.generateForBitmoji(0, AbstractC40005pIn.g(substring));
                                str = generate;
                            } else {
                                str = str2;
                            }
                        } else if (!z) {
                            if (!booleanValue) {
                                generate = ((I5e) eFj.b.getValue()).a.generate(0, AbstractC40005pIn.g(substring));
                                str = generate;
                            }
                            str = str2;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    if (str != null) {
                        return new KUf(str);
                    }
                }
                return B0.a;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                KFj kFj = this.b;
                if (d) {
                    try {
                        SVGImageView sVGImageView = kFj.z0;
                        if (sVGImageView != null) {
                            sVGImageView.c(C44052rwh.c((String) abstractC42716r4f.c()));
                        } else {
                            K1c.f1("snapcodeSVGView");
                            throw null;
                        }
                    } catch (Exception unused3) {
                    }
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException("Error generating Snapcode SVG, snapcodeSvg is null");
                    W88 w88 = kFj.k;
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C31678juk c31678juk = C31678juk.f;
                    w88.c(enumC27754hLi, illegalStateException, AbstractC44167s16.g(c31678juk, c31678juk, "SnapcodeStickerPresenter"));
                    InfoStickerView infoStickerView = kFj.Z;
                    if (infoStickerView != null) {
                        infoStickerView.setVisibility(8);
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                View view = kFj.C0;
                if (view != null) {
                    return view;
                }
                K1c.f1("snapcodeViewContainer");
                throw null;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                View view2 = (View) c11426Saf2.a;
                C11426Saf c11426Saf3 = (C11426Saf) c11426Saf2.b;
                KFj kFj2 = this.b;
                TextView textView = kFj2.D0;
                if (textView != null) {
                    textView.setTypeface((Typeface) c11426Saf3.a);
                    TextView textView2 = kFj2.E0;
                    if (textView2 != null) {
                        textView2.setTypeface((Typeface) c11426Saf3.b);
                        view2.setVisibility(0);
                        return view2;
                    }
                    K1c.f1("subTitleView");
                    throw null;
                }
                K1c.f1("titleView");
                throw null;
        }
    }
}
