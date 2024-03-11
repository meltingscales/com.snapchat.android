package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionType;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionsView;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement;
import com.snap.modules.url_preview.UrlPreviewProviding;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: RV2  reason: default package */
/* loaded from: classes6.dex */
public final class RV2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RV2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        ArrayList arrayList;
        KRm kRm;
        int i;
        ChatSearchSuggestionTrailingElement chatSearchSuggestionTrailingElement;
        C35719mW2 c35719mW2;
        C51179wb c51179wb;
        C49647vb[] c49647vbArr;
        V8h v8h;
        Z23 z23;
        InterfaceC8573Nn4 interfaceC8573Nn4;
        int i2 = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        CharSequence charSequence = null;
        switch (i2) {
            case 0:
                List<Message> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (Message message : list) {
                    String str2 = C31537jp4.u(message.getMessageContent().getContent()).l().b;
                    if (K1c.m(AbstractC39604p2m.A0(message.getSenderId()), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = "MERLIN: ";
                    } else {
                        str = "USER: ";
                    }
                    arrayList2.add(AbstractC38597oO2.s(str, str2));
                }
                ((C40017pJa) ((SV2) obj2).t.get()).a(EnumC23536ebh.Z, 2, 5, new VEd(((AbstractC16672a83) obj3).g.c(), ID3.c3(arrayList2)));
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                e(((Boolean) obj).booleanValue());
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                OHd.a((OHd) obj3, ((MO1) obj2).a, (DO1) obj);
                return;
            case 6:
                OHd.a((OHd) obj2, ((AbstractC16672a83) obj3).a, (AbstractC22959eE2) obj);
                return;
            case 7:
                b((Disposable) obj);
                return;
            case 8:
                b((Disposable) obj);
                return;
            case 9:
                int ordinal = ((CL0) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C54321ye1 c54321ye1 = (C54321ye1) obj3;
                            C55855ze1 c55855ze1 = (C55855ze1) obj2;
                            LinearLayout linearLayout = c54321ye1.A0;
                            if (linearLayout != null) {
                                linearLayout.setOnClickListener(new View$OnClickListenerC51255we1(c54321ye1, c55855ze1, 3));
                                SnapFontTextView snapFontTextView = c54321ye1.B0;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(c55855ze1.V0);
                                    SnapFontTextView snapFontTextView2 = c54321ye1.G0;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setText(c55855ze1.W0);
                                        LoadingSpinnerView loadingSpinnerView = c54321ye1.F0;
                                        if (loadingSpinnerView != null) {
                                            loadingSpinnerView.setVisibility(8);
                                            SnapImageView snapImageView = c54321ye1.z0;
                                            if (snapImageView != null) {
                                                snapImageView.setVisibility(0);
                                                LinearLayout linearLayout2 = c54321ye1.A0;
                                                if (linearLayout2 != null) {
                                                    linearLayout2.setVisibility(0);
                                                    SnapFontTextView snapFontTextView3 = c54321ye1.D0;
                                                    if (snapFontTextView3 != null) {
                                                        snapFontTextView3.setVisibility(0);
                                                        SnapFontTextView snapFontTextView4 = c54321ye1.E0;
                                                        if (snapFontTextView4 != null) {
                                                            snapFontTextView4.setVisibility(0);
                                                            SnapFontTextView snapFontTextView5 = c54321ye1.G0;
                                                            if (snapFontTextView5 != null) {
                                                                snapFontTextView5.setVisibility(0);
                                                                SnapImageView snapImageView2 = c54321ye1.C0;
                                                                if (snapImageView2 != null) {
                                                                    snapImageView2.setVisibility(8);
                                                                    c54321ye1.K(false);
                                                                    return;
                                                                }
                                                                K1c.f1("outfitButtonIcon");
                                                                throw null;
                                                            }
                                                            K1c.f1("chatItemIncompatibleText");
                                                            throw null;
                                                        }
                                                        K1c.f1("chatItemSubtitle");
                                                        throw null;
                                                    }
                                                    K1c.f1("chatItemTitle");
                                                    throw null;
                                                }
                                                K1c.f1("outfitButton");
                                                throw null;
                                            }
                                            K1c.f1("previewThumbnail");
                                            throw null;
                                        }
                                        K1c.f1("loadingSpinnerView");
                                        throw null;
                                    }
                                    K1c.f1("chatItemIncompatibleText");
                                    throw null;
                                }
                                K1c.f1("outfitButtonText");
                                throw null;
                            }
                            K1c.f1("outfitButton");
                            throw null;
                        }
                        return;
                    }
                    C54321ye1 c54321ye12 = (C54321ye1) obj3;
                    C55855ze1 c55855ze12 = (C55855ze1) obj2;
                    SnapImageView snapImageView3 = c54321ye12.C0;
                    if (snapImageView3 != null) {
                        snapImageView3.h(VSe.h("bitmoji_outfit_share_icon", "base_url_param", "https://cf-st.sc-cdn.net/d/J4KYYV0say508DdGh0uNz?bo=EhMaABoAMgIEfUgCUAhaAwi4DWAB&uc=8"), VY2.f.b());
                        LinearLayout linearLayout3 = c54321ye12.A0;
                        if (linearLayout3 != null) {
                            linearLayout3.setOnClickListener(new View$OnClickListenerC51255we1(c54321ye12, c55855ze12, 2));
                            SnapFontTextView snapFontTextView6 = c54321ye12.B0;
                            if (snapFontTextView6 != null) {
                                snapFontTextView6.setText(c55855ze12.U0);
                                LoadingSpinnerView loadingSpinnerView2 = c54321ye12.F0;
                                if (loadingSpinnerView2 != null) {
                                    loadingSpinnerView2.setVisibility(8);
                                    SnapImageView snapImageView4 = c54321ye12.z0;
                                    if (snapImageView4 != null) {
                                        snapImageView4.setVisibility(0);
                                        LinearLayout linearLayout4 = c54321ye12.A0;
                                        if (linearLayout4 != null) {
                                            linearLayout4.setVisibility(0);
                                            SnapFontTextView snapFontTextView7 = c54321ye12.D0;
                                            if (snapFontTextView7 != null) {
                                                snapFontTextView7.setVisibility(0);
                                                SnapFontTextView snapFontTextView8 = c54321ye12.E0;
                                                if (snapFontTextView8 != null) {
                                                    snapFontTextView8.setVisibility(0);
                                                    SnapImageView snapImageView5 = c54321ye12.C0;
                                                    if (snapImageView5 != null) {
                                                        snapImageView5.setVisibility(0);
                                                        c54321ye12.K(true);
                                                        return;
                                                    }
                                                    K1c.f1("outfitButtonIcon");
                                                    throw null;
                                                }
                                                K1c.f1("chatItemSubtitle");
                                                throw null;
                                            }
                                            K1c.f1("chatItemTitle");
                                            throw null;
                                        }
                                        K1c.f1("outfitButton");
                                        throw null;
                                    }
                                    K1c.f1("previewThumbnail");
                                    throw null;
                                }
                                K1c.f1("loadingSpinnerView");
                                throw null;
                            }
                            K1c.f1("outfitButtonText");
                            throw null;
                        }
                        K1c.f1("outfitButton");
                        throw null;
                    }
                    K1c.f1("outfitButtonIcon");
                    throw null;
                }
                C54321ye1 c54321ye13 = (C54321ye1) obj3;
                C55855ze1 c55855ze13 = (C55855ze1) obj2;
                SnapFontTextView snapFontTextView9 = c54321ye13.B0;
                if (snapFontTextView9 != null) {
                    snapFontTextView9.setText(c55855ze13.T0);
                    LinearLayout linearLayout5 = c54321ye13.A0;
                    if (linearLayout5 != null) {
                        linearLayout5.setOnClickListener(new View$OnClickListenerC51255we1(c54321ye13, c55855ze13, 0));
                        SnapImageView snapImageView6 = c54321ye13.C0;
                        if (snapImageView6 != null) {
                            snapImageView6.h(VSe.h("bitmoji_outfit_share_icon", "base_url_param", "https://cf-st.sc-cdn.net/d/pkTULMMpvJQzDbLzVlSrk?bo=EhMaABoAMgIEfUgCUAhaAwjJEGAB&uc=8"), VY2.f.b());
                            LoadingSpinnerView loadingSpinnerView3 = c54321ye13.F0;
                            if (loadingSpinnerView3 != null) {
                                loadingSpinnerView3.setVisibility(8);
                                SnapImageView snapImageView7 = c54321ye13.z0;
                                if (snapImageView7 != null) {
                                    snapImageView7.setVisibility(0);
                                    LinearLayout linearLayout6 = c54321ye13.A0;
                                    if (linearLayout6 != null) {
                                        linearLayout6.setVisibility(0);
                                        SnapFontTextView snapFontTextView10 = c54321ye13.D0;
                                        if (snapFontTextView10 != null) {
                                            snapFontTextView10.setVisibility(0);
                                            SnapFontTextView snapFontTextView11 = c54321ye13.E0;
                                            if (snapFontTextView11 != null) {
                                                snapFontTextView11.setVisibility(0);
                                                SnapImageView snapImageView8 = c54321ye13.C0;
                                                if (snapImageView8 != null) {
                                                    snapImageView8.setVisibility(0);
                                                    c54321ye13.K(false);
                                                    return;
                                                }
                                                K1c.f1("outfitButtonIcon");
                                                throw null;
                                            }
                                            K1c.f1("chatItemSubtitle");
                                            throw null;
                                        }
                                        K1c.f1("chatItemTitle");
                                        throw null;
                                    }
                                    K1c.f1("outfitButton");
                                    throw null;
                                }
                                K1c.f1("previewThumbnail");
                                throw null;
                            }
                            K1c.f1("loadingSpinnerView");
                            throw null;
                        }
                        K1c.f1("outfitButtonIcon");
                        throw null;
                    }
                    K1c.f1("outfitButton");
                    throw null;
                }
                K1c.f1("outfitButtonText");
                throw null;
            case 10:
                EnumC38384oFd enumC38384oFd = (EnumC38384oFd) obj;
                C23242ePc c23242ePc = (C23242ePc) obj2;
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj3;
                InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                c23242ePc.getClass();
                B46 b46 = interfaceC34108lSm.J().c;
                if (b46 != null && (c51179wb = b46.b) != null && (c49647vbArr = c51179wb.a) != null) {
                    arrayList = new ArrayList();
                    for (C49647vb c49647vb : c49647vbArr) {
                        int i3 = c49647vb.a;
                        if (i3 != 1) {
                            if (i3 != 3 || enumC38384oFd == EnumC38384oFd.DISABLED) {
                                z23 = null;
                            } else {
                                C37440ndi a = c49647vb.a();
                                z23 = new Z23(ChatActionSuggestionType.SEARCH_SUGGESTION);
                                z23.a(new ChatSearchSuggestion(a.b, a.c, a.d));
                            }
                        } else {
                            Z23 z232 = new Z23(ChatActionSuggestionType.TEXT_REPLY);
                            if (i3 == 1) {
                                v8h = (V8h) c49647vb.b;
                            } else {
                                v8h = null;
                            }
                            z232.b(v8h.b);
                            z23 = z232;
                        }
                        if (z23 != null) {
                            arrayList.add(z23);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null && (!arrayList.isEmpty())) {
                    C35719mW2 c35719mW22 = new C35719mW2();
                    InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a83.g;
                    c35719mW22.b(interfaceC34108lSm2.r());
                    c35719mW22.a(arrayList);
                    if (interfaceC34108lSm2.a()) {
                        c35719mW22.e(interfaceC34108lSm2.d());
                    } else {
                        c35719mW22.d(interfaceC34108lSm2.U());
                    }
                    c35719mW22.c(interfaceC34108lSm2.d());
                    int ordinal2 = enumC38384oFd.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 == 4) {
                                        chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.CHEVRON_ICON;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.LINK_ICON;
                                }
                            } else {
                                chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.LOUPE_ICON;
                            }
                        } else {
                            chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.SEARCH_STRING;
                        }
                    } else {
                        chatSearchSuggestionTrailingElement = null;
                    }
                    c35719mW22.f(chatSearchSuggestionTrailingElement);
                    ChatActionSuggestionsView chatActionSuggestionsView = (ChatActionSuggestionsView) c23242ePc.f;
                    if (chatActionSuggestionsView != null) {
                        c35719mW2 = chatActionSuggestionsView.getViewModel();
                    } else {
                        c35719mW2 = null;
                    }
                    if (!K1c.m(c35719mW2, c35719mW22)) {
                        ChatActionSuggestionsView chatActionSuggestionsView2 = (ChatActionSuggestionsView) c23242ePc.f;
                        if (chatActionSuggestionsView2 == null) {
                            C31067jW2 c31067jW2 = new C31067jW2();
                            c31067jW2.a((Logging) ((BW2) c23242ePc.b).F0.get());
                            c31067jW2.d((UrlPreviewProviding) ((BW2) c23242ePc.b).s1.get());
                            c31067jW2.c(new L23(14, c23242ePc, interfaceC34108lSm2));
                            c31067jW2.b(new C48307uim(28, c23242ePc));
                            C34184lW2 c34184lW2 = ChatActionSuggestionsView.Companion;
                            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((BW2) c23242ePc.b).E0.get();
                            c34184lW2.getClass();
                            ChatActionSuggestionsView chatActionSuggestionsView3 = new ChatActionSuggestionsView(interfaceC4836Hpa.getContext());
                            interfaceC4836Hpa.s(chatActionSuggestionsView3, ChatActionSuggestionsView.access$getComponentPath$cp(), c35719mW22, c31067jW2, null, null, null);
                            KRm kRm2 = new KRm((ViewStub) ((View) c23242ePc.c).findViewById(R.id.chat_reply_suggestion_stub));
                            c23242ePc.d = kRm2;
                            ((FrameLayout) kRm2.a()).removeAllViews();
                            KRm kRm3 = (KRm) c23242ePc.d;
                            if (kRm3 != null) {
                                ((FrameLayout) kRm3.a()).addView(chatActionSuggestionsView3);
                            }
                            ((BW2) c23242ePc.b).y1.b(a.b(new C26471gW2(0, chatActionSuggestionsView3)));
                            c23242ePc.f = chatActionSuggestionsView3;
                        } else {
                            chatActionSuggestionsView2.setViewModel(c35719mW22);
                        }
                    }
                    kRm = (KRm) c23242ePc.d;
                    if (kRm != null) {
                        i = 0;
                    } else {
                        return;
                    }
                } else {
                    kRm = (KRm) c23242ePc.d;
                    if (kRm != null) {
                        i = 8;
                    } else {
                        return;
                    }
                }
                kRm.e(i);
                return;
            case 11:
                C30180iw7 c30180iw7 = (C30180iw7) obj;
                C34635loa c34635loa = (C34635loa) obj3;
                if (K1c.m((Uri) c34635loa.X, (Uri) obj2)) {
                    c34635loa.e = c30180iw7;
                    Uri uri = c30180iw7.f;
                    if (uri != null) {
                        SnapImageView snapImageView9 = (SnapImageView) c34635loa.i;
                        if (snapImageView9 != null) {
                            snapImageView9.h(uri, VY2.f.b());
                            return;
                        } else {
                            K1c.f1("publisherLogoView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 12:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                C31510jo2 c31510jo2 = (C31510jo2) obj3;
                ChatWallpaperDataProviderPermissionState a2 = c31510jo2.a();
                if (a2 == ChatWallpaperDataProviderPermissionState.DENIED && c13397Vdh.j()) {
                    c31510jo2.b().p();
                } else {
                    ((Function1) obj2).invoke(a2);
                }
                c31510jo2.f.set(false);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                CharSequence charSequence2 = (CharSequence) obj;
                if (charSequence2.length() != 0) {
                    charSequence = charSequence2;
                }
                ZNf zNf = (ZNf) obj3;
                String str3 = (String) obj2;
                zNf.a(str3, charSequence);
                if (charSequence != null) {
                    C17083aOf c17083aOf = new C17083aOf(str3);
                    C20152cOf c20152cOf = new C20152cOf(str3, charSequence);
                    new RunnableC35474mLn(zNf, (Object) null, c17083aOf, new RunnableC35474mLn(zNf, c17083aOf, c20152cOf, new RunnableC35474mLn(zNf, c20152cOf, new C18618bOf(str3), (Object) null, 0L, 6), 3000L, 6), 300L, 6).run();
                    return;
                }
                return;
            case 15:
                ((C24286f5j) obj).a.toString();
                I1b i1b = (I1b) obj3;
                if (i1b != null) {
                    ((C25506ft4) obj2).a.h(i1b);
                    return;
                }
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                C30568jBj c30568jBj = (C30568jBj) obj3;
                C7046Lcc b = Gvn.b((InterfaceC8573Nn4) obj, C30568jBj.k(c30568jBj), true, 4);
                if (b != null) {
                    ((C5782Jcc) C30568jBj.i(c30568jBj)).b((String) obj2, b);
                    return;
                }
                return;
            case 18:
                ((C44419sB8) obj3).b.put((String) obj2, Long.valueOf(((Number) obj).longValue()));
                return;
            case 19:
                e(((Boolean) obj).booleanValue());
                return;
            case 20:
                b((Disposable) obj);
                return;
            case 21:
                RWe rWe = (RWe) obj;
                if (rWe.a != 1 && (interfaceC8573Nn4 = rWe.b) != null) {
                    C7896Ml9 c7896Ml9 = (C7896Ml9) obj3;
                    C7046Lcc b2 = Gvn.b(interfaceC8573Nn4, c7896Ml9.f, false, 6);
                    if (b2 != null) {
                        ((C5782Jcc) ((InterfaceC5150Icc) c7896Ml9.k.get())).f(((C31222jcc) obj2).b, b2);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                e(((Boolean) obj).booleanValue());
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                c((Throwable) obj);
                return;
            case 25:
                e(((Boolean) obj).booleanValue());
                return;
            case 26:
                Rect rect = (Rect) obj;
                ((C20680ck9) obj3).o1.set(rect);
                View view = (View) obj2;
                ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = rect.bottom;
                view.requestLayout();
                return;
            case 27:
            default:
                FBe fBe = (FBe) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C50278w09) obj3).c.get();
                EnumC47280u33 enumC47280u33 = EnumC47280u33.N0;
                String str4 = ((C56144zpi) obj2).b;
                if (str4.length() == 0) {
                    str4 = "UNKNOWN";
                }
                interfaceC51860x2a.d(T73.L0(enumC47280u33, "message_type", str4), 1L);
                return;
            case 28:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C31222jcc c31222jcc = (C31222jcc) obj2;
                if (c31222jcc != null) {
                    ((C5782Jcc) ((InterfaceC5150Icc) ((OHd) obj).k.get())).d(c31222jcc, false);
                    return;
                }
                return;
            case 8:
                C3632Fs0 c3632Fs0 = ((C0516Atm) obj2).g;
                return;
            default:
                EnumC46860tm9 enumC46860tm9 = (EnumC46860tm9) obj2;
                if (enumC46860tm9.a()) {
                    L89 l89 = (L89) ((C37579nj9) obj).c;
                    l89.getClass();
                    if (enumC46860tm9.a()) {
                        l89.a.n(MB8.WAIT_TILL_FF_SYNC);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                InterfaceC10181Qbb[] interfaceC10181QbbArr = UY2.o1;
                if (((UY2) obj).q() != null) {
                    AbstractC49107vEl.c(1, "Error retrying message. Please Shake :(", true);
                    return;
                }
                return;
            case 3:
                ((JBh) obj).d(R.string.chat_notification_save_failed, R.color.sig_color_base_red_regular_any);
                return;
            case 4:
                C39376otk c39376otk = (C39376otk) obj2;
                C3632Fs0 c3632Fs0 = c39376otk.i;
                C36336mv1 c36336mv1 = C36336mv1.f;
                ((W88) c39376otk.c.get()).a(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv1, c36336mv1, "StickerSender"), "SEND_CTP_BLOOPS");
                return;
            case 13:
                Q64 q64 = (Q64) obj;
                q64.b.c(enumC27754hLi, th, q64.c);
                return;
            case 16:
                C40201pQm c40201pQm = (C40201pQm) obj2;
                ((W88) c40201pQm.a.get()).c(enumC27754hLi, th, c40201pQm.d);
                return;
            case 23:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj2;
                ((W88) c9111Oj9.z0.get()).c(enumC27754hLi, th, c9111Oj9.W0);
                return;
            case 24:
                return;
            default:
                C20525ce1 c20525ce1 = (C20525ce1) obj2;
                C3632Fs0 c3632Fs02 = c20525ce1.g;
                c20525ce1.e().d(C20525ce1.d(EnumC12750Ud1.g), 1L);
                c20525ce1.e().d(C20525ce1.d(EnumC12750Ud1.e), 1L);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                if (!z) {
                    C37123nQf a = ((C18082b33) obj2).c.a();
                    C44318s77 c44318s77 = (C44318s77) ((Z58) obj);
                    int i2 = c44318s77.a;
                    a.f(c44318s77.b, Boolean.TRUE);
                    a.a();
                    return;
                }
                return;
            case 19:
                ((C25986gC8) obj2).c.put((EnumC54477yk9) obj, Boolean.valueOf(z));
                return;
            case 22:
                if (z) {
                    C45328sm9 c45328sm9 = (C45328sm9) obj2;
                    C45328sm9.a(c45328sm9);
                    C45328sm9.b(c45328sm9);
                    if (c45328sm9.k) {
                        c45328sm9.k = false;
                        AbstractC46379tSg abstractC46379tSg = ((RecyclerView) obj).t;
                        C43794rm9 c43794rm9 = c45328sm9.Z;
                        abstractC46379tSg.r(c43794rm9);
                        c43794rm9.a = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                C41201q59 c41201q59 = ((C9111Oj9) obj2).X;
                AbstractC50324w26.p0(((U59) c41201q59.c).B0(new Y1b((Z1b) obj, EnumC19599c2b.d, z)), c41201q59.X);
                return;
        }
    }

    public /* synthetic */ RV2(Object obj, AbstractC16672a83 abstractC16672a83, int i) {
        this.a = i;
        this.c = obj;
        this.b = abstractC16672a83;
    }
}
