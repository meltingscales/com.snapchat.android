package defpackage;

import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;

/* renamed from: oOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38612oOh extends AbstractC11297Rv4 {
    public static final QKh K0 = new QKh(9, 0);
    public SnapFontTextView A0;
    public InterfaceC47306u44 B0;
    public C37123nQf C0;
    public InterfaceC5502Iql D0;
    public TextToSpeech E0;
    public final HashMap F0;
    public String G0;
    public String H0;
    public SnapImageView I0;
    public ConstraintLayout J0;
    public LinearLayout X;
    public SnapImageView Y;
    public SnapFontTextView Z;
    public final C3632Fs0 g;
    public QOh h;
    public SnapImageView i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public LinearLayout t;
    public SnapImageView y0;
    public LinearLayout z0;

    public C38612oOh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardTranslateCellViewBinding");
        this.g = C3632Fs0.a;
        this.F0 = ED3.O1(new C11426Saf("utteranceId", "translateTTS"));
        this.G0 = "";
        this.H0 = "";
    }

    public static final void G(C38612oOh c38612oOh, SnapImageView snapImageView, String str, SnapFontTextView snapFontTextView) {
        TextToSpeech textToSpeech = c38612oOh.E0;
        if (textToSpeech != null) {
            if (textToSpeech.isSpeaking()) {
                TextToSpeech textToSpeech2 = c38612oOh.E0;
                if (textToSpeech2 != null) {
                    textToSpeech2.stop();
                    SnapImageView snapImageView2 = c38612oOh.I0;
                    if (snapImageView2 != null) {
                        ConstraintLayout constraintLayout = c38612oOh.J0;
                        if (constraintLayout != null) {
                            snapImageView2.setImageDrawable(constraintLayout.getContext().getResources().getDrawable(R.drawable.svg_play_audio_icon));
                        } else {
                            K1c.f1("parentLayout");
                            throw null;
                        }
                    }
                    if (K1c.m(snapImageView, c38612oOh.I0)) {
                        return;
                    }
                } else {
                    K1c.f1("tts");
                    throw null;
                }
            }
            ConstraintLayout constraintLayout2 = c38612oOh.J0;
            if (constraintLayout2 != null) {
                snapImageView.setImageDrawable(constraintLayout2.getContext().getResources().getDrawable(R.drawable.svg_stop_audio_icon));
                TextToSpeech textToSpeech3 = c38612oOh.E0;
                if (textToSpeech3 != null) {
                    textToSpeech3.setLanguage(new Locale(str));
                    TextToSpeech textToSpeech4 = c38612oOh.E0;
                    if (textToSpeech4 != null) {
                        textToSpeech4.speak(snapFontTextView.getText().toString(), 0, c38612oOh.F0);
                        c38612oOh.I0 = snapImageView;
                        return;
                    }
                    K1c.f1("tts");
                    throw null;
                }
                K1c.f1("tts");
                throw null;
            }
            K1c.f1("parentLayout");
            throw null;
        }
        K1c.f1("tts");
        throw null;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        InterfaceC5502Iql interfaceC5502Iql;
        QOh qOh = (QOh) h51;
        this.h = qOh;
        this.J0 = (ConstraintLayout) view.findViewById(R.id.scan_card_translate_cell);
        this.i = (SnapImageView) view.findViewById(R.id.scan_card_thumbnail);
        this.j = (SnapFontTextView) view.findViewById(R.id.scan_card_scanned_text);
        this.k = (SnapFontTextView) view.findViewById(R.id.scan_card_translated_text);
        this.t = (LinearLayout) view.findViewById(R.id.scan_card_view_scan_button);
        this.X = (LinearLayout) view.findViewById(R.id.scan_card_scanned_text_language_selector);
        this.Y = (SnapImageView) view.findViewById(R.id.scan_card_scanned_text_dictation);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_card_scanned_text_language_selector_icon);
        this.Z = (SnapFontTextView) view.findViewById(R.id.scan_card_scanned_text_language_selector_text);
        this.y0 = (SnapImageView) view.findViewById(R.id.scan_card_translated_text_dictation);
        this.z0 = (LinearLayout) view.findViewById(R.id.scan_card_translated_text_language_selector);
        SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.scan_card_translated_text_language_selector_icon);
        this.A0 = (SnapFontTextView) view.findViewById(R.id.scan_card_translated_text_language_selector_text);
        InterfaceC6857Kug interfaceC6857Kug = qOh.f;
        if (interfaceC6857Kug != null) {
            interfaceC5502Iql = (InterfaceC5502Iql) interfaceC6857Kug.get();
        } else {
            interfaceC5502Iql = null;
        }
        this.D0 = interfaceC5502Iql;
        this.B0 = qOh.d;
        this.C0 = qOh.e;
        ConstraintLayout constraintLayout = this.J0;
        if (constraintLayout != null) {
            this.E0 = new TextToSpeech(constraintLayout.getContext(), new C37077nOh(this));
        } else {
            K1c.f1("parentLayout");
            throw null;
        }
    }

    public final void H(EnumC36050mjf enumC36050mjf, C24888fU3 c24888fU3, String str) {
        C37123nQf c37123nQf = this.C0;
        if (c37123nQf != null) {
            c37123nQf.n(enumC36050mjf, c24888fU3.a(str));
            c37123nQf.a();
        }
    }

    public final void I(String str, String str2, String str3) {
        InterfaceC5502Iql interfaceC5502Iql = this.D0;
        if (interfaceC5502Iql == null) {
            SnapFontTextView snapFontTextView = this.k;
            if (snapFontTextView != null) {
                ConstraintLayout constraintLayout = this.J0;
                if (constraintLayout != null) {
                    snapFontTextView.setText(constraintLayout.getContext().getString(R.string.perception_translate_scan_card_translation_failed));
                    return;
                } else {
                    K1c.f1("parentLayout");
                    throw null;
                }
            }
            K1c.f1("translatedText");
            throw null;
        }
        Disposable subscribe = interfaceC5502Iql.a(str, str2, str3).subscribe(new C45532sue(26, this));
        if (subscribe != null) {
            q(subscribe);
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        String str2;
        OUl oUl;
        Disposable subscribe;
        Disposable subscribe2;
        C40148pOh c40148pOh = (C40148pOh) c33239ku;
        C40148pOh c40148pOh2 = (C40148pOh) c33239ku2;
        ConstraintLayout constraintLayout = this.J0;
        if (constraintLayout != null) {
            TypedArray obtainStyledAttributes = constraintLayout.getContext().obtainStyledAttributes(2132017436, AbstractC30715jHg.n);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            ConstraintLayout constraintLayout2 = this.J0;
            if (constraintLayout2 != null) {
                ColorFilter h = AbstractC53217xv9.h(AbstractC51605ws4.b(constraintLayout2.getContext(), resourceId));
                obtainStyledAttributes.recycle();
                LinearLayout linearLayout = this.t;
                if (linearLayout != null) {
                    linearLayout.setOnClickListener(new View$OnClickListenerC29359iOh(this, c40148pOh));
                    this.G0 = c40148pOh.h;
                    C24888fU3 c24888fU3 = new C24888fU3("");
                    EnumC36050mjf enumC36050mjf = EnumC36050mjf.Y;
                    InterfaceC47306u44 interfaceC47306u44 = this.B0;
                    if (interfaceC47306u44 != null && (subscribe2 = interfaceC47306u44.n(enumC36050mjf).subscribe(new C45532sue(25, c24888fU3))) != null) {
                        q(subscribe2);
                    }
                    H(enumC36050mjf, c24888fU3, this.G0);
                    C24888fU3 c24888fU32 = new C24888fU3(this.H0);
                    EnumC36050mjf enumC36050mjf2 = EnumC36050mjf.Z;
                    InterfaceC47306u44 interfaceC47306u442 = this.B0;
                    if (interfaceC47306u442 != null && (subscribe = interfaceC47306u442.n(enumC36050mjf2).subscribe(new C45532sue(25, c24888fU32))) != null) {
                        q(subscribe);
                    }
                    this.H0 = (String) ((LinkedList) c24888fU32.d).get(0);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ConstraintLayout constraintLayout3 = this.J0;
                    if (constraintLayout3 != null) {
                        TypedArray obtainTypedArray = constraintLayout3.getContext().getResources().obtainTypedArray(R.array.supported_translate_languages);
                        int length = obtainTypedArray.length();
                        for (int i = 0; i < length; i++) {
                            int resourceId2 = obtainTypedArray.getResourceId(i, -1);
                            if (resourceId2 != -1) {
                                ConstraintLayout constraintLayout4 = this.J0;
                                if (constraintLayout4 != null) {
                                    String[] stringArray = constraintLayout4.getContext().getResources().getStringArray(resourceId2);
                                    if (stringArray.length == 3) {
                                        oUl = new OUl(stringArray[0], stringArray[1], stringArray[2]);
                                    } else {
                                        oUl = null;
                                    }
                                    if (oUl != null) {
                                        linkedHashMap.put(oUl.c, oUl);
                                    }
                                } else {
                                    K1c.f1("parentLayout");
                                    throw null;
                                }
                            }
                        }
                        obtainTypedArray.recycle();
                        C32471kOh c32471kOh = new C32471kOh(this, c24888fU3, c40148pOh, 0);
                        LinearLayout linearLayout2 = this.X;
                        if (linearLayout2 != null) {
                            linearLayout2.setOnClickListener(new View$OnClickListenerC30890jOh(this, c32471kOh, linkedHashMap, c24888fU3, h, 0));
                            C32471kOh c32471kOh2 = new C32471kOh(this, c24888fU32, c40148pOh, 1);
                            LinearLayout linearLayout3 = this.z0;
                            if (linearLayout3 != null) {
                                linearLayout3.setOnClickListener(new View$OnClickListenerC30890jOh(this, c32471kOh2, linkedHashMap, c24888fU32, h, 1));
                                if (Build.VERSION.SDK_INT >= 29) {
                                    SnapFontTextView snapFontTextView = this.j;
                                    if (snapFontTextView != null) {
                                        snapFontTextView.setJustificationMode(1);
                                        SnapFontTextView snapFontTextView2 = this.k;
                                        if (snapFontTextView2 != null) {
                                            snapFontTextView2.setJustificationMode(1);
                                        } else {
                                            K1c.f1("translatedText");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("scannedText");
                                        throw null;
                                    }
                                }
                                SnapFontTextView snapFontTextView3 = this.j;
                                if (snapFontTextView3 != null) {
                                    String str3 = c40148pOh.f;
                                    snapFontTextView3.setText(str3);
                                    I(str3, this.G0, this.H0);
                                    SnapFontTextView snapFontTextView4 = this.Z;
                                    if (snapFontTextView4 != null) {
                                        OUl oUl2 = (OUl) linkedHashMap.get(this.G0);
                                        if (oUl2 != null) {
                                            str = oUl2.a;
                                        } else {
                                            str = null;
                                        }
                                        snapFontTextView4.setText(str);
                                        SnapFontTextView snapFontTextView5 = this.A0;
                                        if (snapFontTextView5 != null) {
                                            OUl oUl3 = (OUl) linkedHashMap.get(this.H0);
                                            if (oUl3 != null) {
                                                str2 = oUl3.a;
                                            } else {
                                                str2 = null;
                                            }
                                            snapFontTextView5.setText(str2);
                                            LinearLayout linearLayout4 = this.t;
                                            if (linearLayout4 != null) {
                                                linearLayout4.getBackground().setColorFilter(h);
                                                LinearLayout linearLayout5 = this.X;
                                                if (linearLayout5 != null) {
                                                    linearLayout5.getBackground().setColorFilter(h);
                                                    LinearLayout linearLayout6 = this.z0;
                                                    if (linearLayout6 != null) {
                                                        linearLayout6.getBackground().setColorFilter(h);
                                                        SnapImageView snapImageView = this.i;
                                                        if (snapImageView != null) {
                                                            snapImageView.setImageBitmap(AbstractC21129d26.b0(c40148pOh.g));
                                                            ConstraintLayout constraintLayout5 = this.J0;
                                                            if (constraintLayout5 != null) {
                                                                constraintLayout5.setOnClickListener(new View$OnClickListenerC29359iOh(c40148pOh, this));
                                                                return;
                                                            } else {
                                                                K1c.f1("parentLayout");
                                                                throw null;
                                                            }
                                                        }
                                                        K1c.f1("thumbnail");
                                                        throw null;
                                                    }
                                                    K1c.f1("translatedTextLanguageSelector");
                                                    throw null;
                                                }
                                                K1c.f1("scannedTextLanguageSelector");
                                                throw null;
                                            }
                                            K1c.f1("viewScanButton");
                                            throw null;
                                        }
                                        K1c.f1("translatedTextLanguageSelectorText");
                                        throw null;
                                    }
                                    K1c.f1("scannedTextLanguageSelectorText");
                                    throw null;
                                }
                                K1c.f1("scannedText");
                                throw null;
                            }
                            K1c.f1("translatedTextLanguageSelector");
                            throw null;
                        }
                        K1c.f1("scannedTextLanguageSelector");
                        throw null;
                    }
                    K1c.f1("parentLayout");
                    throw null;
                }
                K1c.f1("viewScanButton");
                throw null;
            }
            K1c.f1("parentLayout");
            throw null;
        }
        K1c.f1("parentLayout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        TextToSpeech textToSpeech = this.E0;
        if (textToSpeech != null) {
            textToSpeech.stop();
            ConstraintLayout constraintLayout = this.J0;
            if (constraintLayout != null) {
                constraintLayout.setOnClickListener(null);
                return;
            } else {
                K1c.f1("parentLayout");
                throw null;
            }
        }
        K1c.f1("tts");
        throw null;
    }
}
