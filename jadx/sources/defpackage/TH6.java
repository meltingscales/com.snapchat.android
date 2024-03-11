package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.client_switchboard.ClientSwitchboardConfig;
import com.snapchat.client.client_switchboard.ClientSwitchboardConfigFetcher;
import com.snapchat.client.client_switchboard.ClientSwitchboardQueryKey;
import com.snapchat.client.client_switchboard.ConfigKeyType;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.network_types.CompressionConfig;
import com.snapchat.client.network_types.RetryConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: TH6  reason: default package */
/* loaded from: classes.dex */
public final class TH6 implements Consumer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ TH6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        String str;
        URL R;
        String str2;
        String host;
        String path;
        Object obj2;
        int i = 0;
        String str3 = null;
        switch (this.a) {
            case 0:
                c((Disposable) obj);
                return;
            case 1:
                ContentKey contentKey = (ContentKey) obj;
                ((ContentManager) this.c).removeContents(AbstractC55790zbb.g(contentKey), new F5i((C3632Fs0) this.b, (InterfaceC6857Kug) this.d, contentKey));
                return;
            case 2:
                String str4 = (String) obj;
                C28411hmj c28411hmj = (C28411hmj) this.b;
                boolean contains = c28411hmj.s.contains((String) this.c);
                Object obj3 = this.d;
                if (!contains) {
                    ((InterfaceC51860x2a) c28411hmj.c.b).d(T73.K0(RAf.C2, DatabaseHelper.authorizationToken_Type, (KX8) obj3), 1L);
                }
                c28411hmj.b((KX8) obj3, str4);
                return;
            case 3:
                try {
                    ((Consumer) this.b).accept((C28481hpe) obj);
                    return;
                } catch (Throwable th) {
                    MHn.a((AbstractC42716r4f) this.c, th);
                    new RuntimeException("Exception in NetEventBus", th);
                    ((C55222zE4) ((InterfaceC6857Kug) this.d).get()).getClass();
                    return;
                }
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                InterfaceC38509oKd interfaceC38509oKd = (InterfaceC38509oKd) obj;
                C36974nKd c36974nKd = (C36974nKd) this.b;
                C36974nKd.d(c36974nKd, (C20048cKa) this.c, false);
                InterfaceC38509oKd interfaceC38509oKd2 = (InterfaceC38509oKd) this.d;
                J70 j70 = (J70) interfaceC38509oKd2;
                Completable b = AbstractC24531fFe.b("notif:msg:streak", j70.a.m, new UJd(1, interfaceC38509oKd2, c36974nKd));
                C46708tg6 c46708tg6 = new C46708tg6(1, c36974nKd.g(EnumC8238Mze.DIGEST_SNAP_STREAK_METADATA, j70.a));
                b.getClass();
                c36974nKd.h.a(c36974nKd.n, new CompletableSubscribeOn(Completable.C(c46708tg6.v(b)).k(ZJd.c).p(), c36974nKd.o.e()).subscribe());
                return;
            case 6:
                EnumC37792nrm enumC37792nrm = (EnumC37792nrm) obj;
                Y3e y3e = (Y3e) this.b;
                RJ5 rj5 = (RJ5) this.c;
                Y3e y3e2 = (Y3e) this.d;
                synchronized (y3e) {
                    try {
                        if (rj5.b.compareAndSet(false, true)) {
                            int i2 = MCa.c;
                            K1 k1 = (K1) XYg.i.j();
                            if (k1.hasNext()) {
                                TI8.y(k1.next());
                                throw null;
                            }
                        }
                        y3e2.c = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 7:
                b((C11426Saf) obj);
                return;
            case 8:
                C15435Yja c15435Yja = (C15435Yja) obj;
                AvatarView avatarView = (AvatarView) this.b;
                C5591Iue c5591Iue = (C5591Iue) this.c;
                C38521oL0 c38521oL0 = c15435Yja.a;
                AvatarView.e(avatarView, c38521oL0.a, c38521oL0.b, false, false, c5591Iue.u, false, false, 96);
                avatarView.setClickable(false);
                if (c15435Yja.b) {
                    avatarView.setContentDescription("Sending story");
                    C9598Pdc c9598Pdc = c5591Iue.v;
                    if (c9598Pdc == null) {
                        c9598Pdc = new C9598Pdc((ImageView) avatarView.e.getValue(), (C39657p50) avatarView.d.getValue());
                    }
                    NCi nCi = avatarView.a;
                    if (nCi != null) {
                        if (((LRi) nCi.b).g == EnumC42196qjk.b) {
                            nCi.d(EnumC42196qjk.a, null);
                        }
                        C39657p50 c39657p50 = (C39657p50) avatarView.d.getValue();
                        int color = avatarView.getResources().getColor(R.color.sig_color_base_yellow_regular_any);
                        c39657p50.d = color;
                        c39657p50.b.setColor(color);
                        C39657p50 c39657p502 = (C39657p50) avatarView.d.getValue();
                        int dimensionPixelOffset = avatarView.getResources().getDimensionPixelOffset(R.dimen.hova_nav_avatar_animating_ring_stroke_size);
                        c39657p502.getClass();
                        if (dimensionPixelOffset > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        IKf.n(z2);
                        c39657p502.j = Integer.valueOf(dimensionPixelOffset);
                        c39657p502.b.setStrokeWidth(dimensionPixelOffset);
                        if (!c9598Pdc.f) {
                            c9598Pdc.b();
                            Property property = View.ALPHA;
                            C39657p50 c39657p503 = c9598Pdc.b;
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c39657p503, property, 0.0f, 1.0f);
                            ofFloat.setStartDelay(0L);
                            ofFloat.addListener(new C8966Odc(0, c9598Pdc));
                            View view = c9598Pdc.a;
                            AnimatorSet a = C9598Pdc.a(1.0f, 0.8f, view);
                            a.setInterpolator(new OvershootInterpolator(6.0f));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(a, ofFloat);
                            animatorSet.setDuration(150L);
                            c9598Pdc.d = animatorSet;
                            C29991ioh c29991ioh = new C29991ioh(c39657p503);
                            c29991ioh.d = 150;
                            c29991ioh.e = 2000;
                            c29991ioh.c = 1;
                            c29991ioh.g = 280.0f;
                            c9598Pdc.c = c29991ioh;
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c39657p503, property, 1.0f, 0.0f);
                            AnimatorSet a2 = C9598Pdc.a(0.8f, 1.0f, view);
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            animatorSet2.playTogether(a2, ofFloat2);
                            animatorSet2.setDuration(150L);
                            animatorSet2.addListener(new WTl(15, c9598Pdc));
                            c9598Pdc.e = animatorSet2;
                            c9598Pdc.d.start();
                            c9598Pdc.f = true;
                        }
                        c5591Iue.v = c9598Pdc;
                    } else {
                        K1c.f1("rendererController");
                        throw null;
                    }
                } else {
                    avatarView.setContentDescription("Story sent");
                    C9598Pdc c9598Pdc2 = c5591Iue.v;
                    if (c9598Pdc2 != null) {
                        c9598Pdc2.c();
                    }
                }
                LB8 lb8 = c38521oL0.b;
                if (lb8 != null) {
                    z = lb8.b();
                } else {
                    z = false;
                }
                if (z != avatarView.f) {
                    avatarView.f = z;
                    avatarView.b();
                }
                View view2 = (View) this.d;
                if (view2 != null) {
                    if (lb8 != null && lb8.b()) {
                        i = 4;
                    }
                    view2.setVisibility(i);
                    return;
                }
                return;
            case 9:
                ClientSwitchboardConfigFetcher clientSwitchboardConfigFetcher = (ClientSwitchboardConfigFetcher) obj;
                C8011Mq3 c8011Mq3 = (C8011Mq3) this.b;
                InterfaceC54287ych interfaceC54287ych = (InterfaceC54287ych) this.c;
                C51147wZg c51147wZg = c8011Mq3.b;
                C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
                Map map = c55012z5j.f;
                if (map != null && (obj2 = map.get(AbstractC35904mdh.k)) != null) {
                    str = obj2.toString();
                } else {
                    str = null;
                }
                URL R2 = T73.R(interfaceC54287ych);
                HashMap hashMap = new HashMap();
                if (str != null) {
                    hashMap.put(ConfigKeyType.KEYBASEDONLYCONFIGKEY, str);
                }
                if (R2 != null && (path = R2.getPath()) != null) {
                    hashMap.put(ConfigKeyType.ENDPOINTPATHKEY, path);
                }
                if (R2 != null && (host = R2.getHost()) != null) {
                    hashMap.put(ConfigKeyType.HOSTNAMEKEY, host);
                }
                ClientSwitchboardConfig fetchConfigWithQueryKey = clientSwitchboardConfigFetcher.fetchConfigWithQueryKey(new ClientSwitchboardQueryKey(hashMap));
                if (fetchConfigWithQueryKey != null) {
                    String str5 = c55012z5j.b;
                    try {
                        if ((fetchConfigWithQueryKey.getRerouteHost() != null || fetchConfigWithQueryKey.getPath() != null) && (R = T73.R(interfaceC54287ych)) != null) {
                            String f = C8011Mq3.f(R.getHost(), fetchConfigWithQueryKey.getRerouteHost());
                            if (f != null) {
                                str2 = R.getHost();
                            } else {
                                f = null;
                                str2 = null;
                            }
                            String protocol = R.getProtocol();
                            if (f == null) {
                                f = R.getHost();
                            }
                            StringBuilder sb = new StringBuilder();
                            String path2 = fetchConfigWithQueryKey.getPath();
                            if (path2 == null) {
                                path2 = R.getPath();
                            }
                            sb.append(path2);
                            sb.append('?');
                            sb.append(R.getQuery());
                            String url = new URL(protocol, f, sb.toString()).toString();
                            c51147wZg.getClass();
                            str5 = url;
                            str3 = str2;
                        }
                    } catch (MalformedURLException unused) {
                        c51147wZg.getClass();
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c55012z5j.d);
                    HashMap<String, String> headers = fetchConfigWithQueryKey.getHeaders();
                    if (headers != null) {
                        linkedHashMap.putAll(headers);
                    }
                    String routeTag = fetchConfigWithQueryKey.getRouteTag();
                    if (routeTag != null) {
                        linkedHashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, routeTag);
                    }
                    CompressionConfig compressConfig = fetchConfigWithQueryKey.getCompressConfig();
                    RetryConfig retryConfig = fetchConfigWithQueryKey.getRetryConfig();
                    InterfaceC49689vch b2 = interfaceC54287ych.a().d(str5).b(linkedHashMap);
                    if (compressConfig != null) {
                        b2.c(compressConfig, "__local_attributes_compression_config__");
                    }
                    if (str3 != null) {
                        b2.c(str3, AbstractC35904mdh.m);
                    }
                    if (retryConfig != null) {
                        b2.c(retryConfig, AbstractC35904mdh.n);
                    }
                    String key = fetchConfigWithQueryKey.getKey();
                    if (key != null) {
                        b2.c(key, AbstractC35904mdh.o);
                    }
                    interfaceC54287ych = b2.a();
                }
                C8011Mq3.e(c8011Mq3, interfaceC54287ych, (InterfaceC23140eL8) this.d);
                return;
            case 10:
                c((Disposable) obj);
                return;
            default:
                Map map2 = (Map) obj;
                BVg bVg = (BVg) this.b;
                InterfaceC23140eL8 interfaceC23140eL8 = (InterfaceC23140eL8) this.c;
                InterfaceC54287ych interfaceC54287ych2 = (InterfaceC54287ych) this.d;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ClientAttestationInterceptor.request.onSuccess");
                try {
                    ((Map) bVg.a).putAll(map2);
                    ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych2.a().b((Map) bVg.a).a());
                    c41336qAj.b();
                    return;
                } catch (Throwable th3) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th3;
                }
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 4:
                C37655nma c37655nma = (C37655nma) c11426Saf.a;
                Float f = (Float) c11426Saf.b;
                boolean z = c37655nma.a;
                boolean z2 = c37655nma.b;
                if (z) {
                    AbstractC38643oQ0 abstractC38643oQ0 = (AbstractC38643oQ0) obj3;
                    float f2 = -T73.I(abstractC38643oQ0.a, ((C26325gQ0) ((AbstractC27858hQ0) obj)).d);
                    if (z2) {
                        ((C41903qXl) obj2).animate().alpha(1.0f).translationY(f.floatValue()).translationX(f2).setDuration(((Number) abstractC38643oQ0.j.getValue()).longValue()).start();
                    } else {
                        C41903qXl c41903qXl = (C41903qXl) obj2;
                        c41903qXl.animate().cancel();
                        c41903qXl.setAlpha(1.0f);
                        c41903qXl.setTranslationY(f.floatValue());
                        c41903qXl.setTranslationX(f2);
                    }
                    ((C41903qXl) obj2).setClickable(true);
                    return;
                }
                C41903qXl c41903qXl2 = (C41903qXl) obj2;
                if (z2) {
                    AbstractC38643oQ0 abstractC38643oQ02 = (AbstractC38643oQ0) obj3;
                    c41903qXl2.animate().alpha(0.0f).translationY(-((Number) abstractC38643oQ02.i.getValue()).floatValue()).setDuration(((Number) abstractC38643oQ02.j.getValue()).longValue()).start();
                } else {
                    c41903qXl2.animate().cancel();
                    c41903qXl2.setAlpha(0.0f);
                    c41903qXl2.setTranslationY(-((Number) ((AbstractC38643oQ0) obj3).i.getValue()).floatValue());
                }
                ((C41903qXl) obj2).setClickable(false);
                return;
            default:
                C37655nma c37655nma2 = (C37655nma) c11426Saf.a;
                Float f3 = (Float) c11426Saf.b;
                boolean z3 = c37655nma2.a;
                boolean z4 = c37655nma2.b;
                if (z3) {
                    AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) obj3;
                    float I = T73.I(abstractC26373gS0.a, ((C21768dS0) ((AbstractC18699bS0) obj)).e);
                    if (z4) {
                        ((C30911jPe) obj2).animate().alpha(1.0f).translationY(f3.floatValue()).translationX(I).setDuration(((Number) abstractC26373gS0.f.getValue()).longValue()).start();
                    } else {
                        C30911jPe c30911jPe = (C30911jPe) obj2;
                        c30911jPe.animate().cancel();
                        c30911jPe.setAlpha(1.0f);
                        c30911jPe.setTranslationY(f3.floatValue());
                        c30911jPe.setTranslationX(I);
                    }
                    ((C30911jPe) obj2).setClickable(true);
                    return;
                }
                C30911jPe c30911jPe2 = (C30911jPe) obj2;
                if (z4) {
                    AbstractC26373gS0 abstractC26373gS02 = (AbstractC26373gS0) obj3;
                    c30911jPe2.animate().alpha(0.0f).translationY(-((Number) abstractC26373gS02.e.getValue()).floatValue()).setDuration(((Number) abstractC26373gS02.f.getValue()).longValue()).start();
                } else {
                    c30911jPe2.animate().cancel();
                    c30911jPe2.setAlpha(0.0f);
                    c30911jPe2.setTranslationY(-((Number) ((AbstractC26373gS0) obj3).e.getValue()).floatValue());
                }
                ((C30911jPe) obj2).setClickable(false);
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                UH6 uh6 = (UH6) obj;
                uh6.j.b();
                uh6.k.b();
                return;
            default:
                ((C27105gvk) this.b).b();
                C14641Xcl.m((C14641Xcl) obj, 1, (String) this.d, 4);
                return;
        }
    }

    public TH6(ContentManager contentManager, C3632Fs0 c3632Fs0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.c = contentManager;
        this.b = c3632Fs0;
        this.d = interfaceC6857Kug;
    }

    public TH6(Consumer consumer, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = consumer;
        this.c = abstractC42716r4f;
        this.d = interfaceC6857Kug;
    }
}
