package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.chat_reply.QuotedMessageContentStatus;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: TQk  reason: default package */
/* loaded from: classes6.dex */
public final class TQk {
    public Function1 a;
    public InterfaceC6857Kug b;
    public ViewGroup c;
    public View d;
    public InterfaceC6857Kug e;
    public InterfaceC6857Kug f;
    public C34208lX2 h;
    public N8h i;
    public StoryMediaState j;
    public final CompositeDisposable g = new CompositeDisposable();
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    public static XJk a(N8h n8h, boolean z) {
        StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
        if (z) {
            return new XJk(true, new C33761lEk(storyChatShareHeaderDisplayInfo));
        }
        C33761lEk c33761lEk = new C33761lEk(storyChatShareHeaderDisplayInfo);
        boolean g = n8h.f.g();
        Uri uri = n8h.e;
        if (g) {
            c33761lEk.d(AbstractC32332kKn.g(new ObservableJust(uri.toString())));
        } else {
            c33761lEk.f(AbstractC32332kKn.g(new ObservableJust(uri)));
        }
        return new XJk(false, c33761lEk);
    }

    public final void b(AbstractC16672a83 abstractC16672a83, H78 h78) {
        boolean z;
        StoryMediaState storyMediaState;
        StoryChatShareViewTemplate storyChatShareViewTemplate;
        ViewGroup viewGroup;
        Object putIfAbsent;
        SnapReplyMetadata snapReplyMetadata;
        BehaviorSubject behaviorSubject;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        XFd T = interfaceC34108lSm.T();
        if (T != null && (T == XFd.SENDING || T == XFd.QUEUED)) {
            z = true;
        } else {
            z = false;
        }
        N8h Q = abstractC16672a83.Q();
        ConcurrentHashMap concurrentHashMap = this.k;
        if (Q != null && (behaviorSubject = (BehaviorSubject) concurrentHashMap.get(interfaceC34108lSm.N())) != null) {
            behaviorSubject.onNext(a(Q, z));
        }
        MessageTypeMetadata Q2 = interfaceC34108lSm.Q();
        if (Q2 != null && (snapReplyMetadata = Q2.getSnapReplyMetadata()) != null) {
            storyMediaState = snapReplyMetadata.getStoryMediaState();
        } else {
            storyMediaState = null;
        }
        if (K1c.m(this.i, abstractC16672a83.Q()) && this.j == storyMediaState) {
            return;
        }
        this.j = storyMediaState;
        StoryMediaState storyMediaState2 = StoryMediaState.DELETEDBYPOSTER;
        CompositeDisposable compositeDisposable = this.g;
        if (storyMediaState == storyMediaState2) {
            View view = this.d;
            if (view != null) {
                AbstractC50324w26.o0(view, 0);
                View view2 = this.d;
                if (view2 != null) {
                    AbstractC50324w26.h0(view2, 0);
                    ViewGroup viewGroup2 = this.c;
                    if (viewGroup2 != null) {
                        viewGroup2.removeAllViews();
                        C44552sGg c44552sGg = QuotedMessageView.Companion;
                        InterfaceC6857Kug interfaceC6857Kug = this.b;
                        if (interfaceC6857Kug != null) {
                            QuotedMessageView a = C44552sGg.a(c44552sGg, (InterfaceC4836Hpa) interfaceC6857Kug.get(), new QuotedMessageViewModel(QuotedMessageContentStatus.STORY_MEDIA_DELETED_BY_POSTER), null, null, 24);
                            ViewGroup viewGroup3 = this.c;
                            if (viewGroup3 != null) {
                                viewGroup3.addView(a);
                                compositeDisposable.b(a.b(new C26471gW2(5, a)));
                                viewGroup = this.c;
                                if (viewGroup == null) {
                                    K1c.f1("viewHolder");
                                    throw null;
                                }
                            } else {
                                K1c.f1("viewHolder");
                                throw null;
                            }
                        } else {
                            K1c.f1("composerViewLoader");
                            throw null;
                        }
                    } else {
                        K1c.f1("viewHolder");
                        throw null;
                    }
                } else {
                    K1c.f1("contentHolder");
                    throw null;
                }
            } else {
                K1c.f1("contentHolder");
                throw null;
            }
        } else {
            N8h Q3 = abstractC16672a83.Q();
            if (Q3 != null) {
                String N = interfaceC34108lSm.N();
                Object obj = concurrentHashMap.get(N);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(N, (obj = new BehaviorSubject(a(Q3, z))))) != null) {
                    obj = putIfAbsent;
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                View view3 = this.d;
                if (view3 != null) {
                    AbstractC50324w26.o0(view3, view3.getResources().getDimensionPixelSize(R.dimen.story_reply_content_top_margin));
                    View view4 = this.d;
                    if (view4 != null) {
                        AbstractC50324w26.h0(view4, view4.getResources().getDimensionPixelSize(R.dimen.story_reply_content_left_margin));
                        this.i = Q3;
                        BridgeObservable g = AbstractC32332kKn.g(new ObservableMap(behaviorSubject2.G(C30524jA0.b), SQk.a));
                        C15056Xtl c15056Xtl = new C15056Xtl(this, interfaceC34108lSm, abstractC16672a83.Z, 7);
                        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
                        if (interfaceC6857Kug2 != null) {
                            C35296mEk c35296mEk = new C35296mEk(g, c15056Xtl, ((C14173Wjd) interfaceC6857Kug2.get()).a());
                            RAj rAj = Q3.f;
                            if (rAj.g() || !rAj.l()) {
                                storyChatShareViewTemplate = StoryChatShareViewTemplate.TiledWithStaticThumbnail;
                            } else {
                                storyChatShareViewTemplate = StoryChatShareViewTemplate.TileWithVideoPreview;
                            }
                            c35296mEk.d(storyChatShareViewTemplate);
                            C32179kEk c32179kEk = new C32179kEk();
                            c32179kEk.a(Double.valueOf(105.0d));
                            c32179kEk.b(Double.valueOf(64.0d));
                            ViewGroup viewGroup4 = this.c;
                            if (viewGroup4 != null) {
                                viewGroup4.removeAllViews();
                                C30644jEk c30644jEk = StoryChatShare.Companion;
                                InterfaceC6857Kug interfaceC6857Kug3 = this.b;
                                if (interfaceC6857Kug3 != null) {
                                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) interfaceC6857Kug3.get();
                                    c30644jEk.getClass();
                                    StoryChatShare storyChatShare = new StoryChatShare(interfaceC4836Hpa.getContext());
                                    interfaceC4836Hpa.s(storyChatShare, StoryChatShare.access$getComponentPath$cp(), c32179kEk, c35296mEk, null, null, null);
                                    Function1 function1 = this.a;
                                    if (function1 != null) {
                                        AbstractC49184vHn.h(storyChatShare, true).b(new C45605sxc(storyChatShare, new C36876nGf(storyChatShare, function1)));
                                        ViewGroup viewGroup5 = this.c;
                                        if (viewGroup5 != null) {
                                            viewGroup5.addView(storyChatShare);
                                            compositeDisposable.b(a.b(new C26471gW2(6, storyChatShare)));
                                            viewGroup = this.c;
                                            if (viewGroup == null) {
                                                K1c.f1("viewHolder");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("viewHolder");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("onLongPressHandler");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("composerViewLoader");
                                    throw null;
                                }
                            } else {
                                K1c.f1("viewHolder");
                                throw null;
                            }
                        } else {
                            K1c.f1("viewFactoryProvider");
                            throw null;
                        }
                    } else {
                        K1c.f1("contentHolder");
                        throw null;
                    }
                } else {
                    K1c.f1("contentHolder");
                    throw null;
                }
            } else {
                return;
            }
        }
        viewGroup.setVisibility(0);
    }

    public final void c(View view, C19976cHd c19976cHd, BW2 bw2) {
        this.c = (ViewGroup) view.findViewById(R.id.quoted_story_composer_container);
        this.b = bw2.E0;
        this.e = bw2.i1;
        this.f = bw2.j1;
        this.h = bw2.k1;
        this.a = c19976cHd;
        this.d = view.findViewById(R.id.reply_content_holder);
    }

    public final void d() {
        this.i = null;
        View view = this.d;
        if (view != null) {
            AbstractC50324w26.o0(view, 0);
            View view2 = this.d;
            if (view2 != null) {
                AbstractC50324w26.h0(view2, 0);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    ViewGroup viewGroup2 = this.c;
                    if (viewGroup2 != null) {
                        viewGroup2.removeAllViews();
                        this.g.g();
                        return;
                    }
                    K1c.f1("viewHolder");
                    throw null;
                }
                K1c.f1("viewHolder");
                throw null;
            }
            K1c.f1("contentHolder");
            throw null;
        }
        K1c.f1("contentHolder");
        throw null;
    }
}
