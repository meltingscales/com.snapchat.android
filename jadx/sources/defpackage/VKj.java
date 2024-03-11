package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: VKj  reason: default package */
/* loaded from: classes7.dex */
public final class VKj extends AbstractC11297Rv4 {
    public String A0;
    public final C1338Cbl B0;
    public JS1 X;
    public C41383qCg Y;
    public C7319Lne Z;
    public final VKl g = new VKl();
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public SnapButtonView j;
    public SnapButtonView k;
    public C40433pae t;
    public final C43272rR0 y0;
    public Uri z0;

    public VKj() {
        M7k.f.getClass();
        Collections.singletonList("SoundTopicPageDetailsViewBinding");
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.y0 = new C43272rR0(this);
        this.B0 = new C1338Cbl(new QQj(13, this));
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        this.g.C(c55163zBk, E(), view);
        this.j = (SnapButtonView) view.findViewById(R.id.topic_details_play_sound);
        this.k = (SnapButtonView) view.findViewById(R.id.topic_details_open_linkfire);
        this.t = (C40433pae) c55163zBk.D0.get();
        this.X = (JS1) c55163zBk.E0.get();
        M7k m7k = M7k.f;
        this.Y = AbstractC0164Afc.B((C26403gT6) c55163zBk.c, AbstractC24365f8n.d(m7k, m7k, "SoundTopicPageDetailsViewBinding"));
        this.Z = (C7319Lne) c55163zBk.F0.get();
    }

    public final SingleObserveOn G(long j, CompositeDisposable compositeDisposable) {
        C40433pae c40433pae = this.t;
        if (c40433pae != null) {
            SingleMap singleMap = new SingleMap(c40433pae.a(j, compositeDisposable, false), TKj.a);
            C41383qCg c41383qCg = this.Y;
            if (c41383qCg != null) {
                return new SingleObserveOn(singleMap, c41383qCg.m());
            }
            K1c.f1("qualifiedScheduler");
            throw null;
        }
        K1c.f1("musicTrackAudioDataLoader");
        throw null;
    }

    public final void H() {
        String str = this.A0;
        if (str != null && !BYk.y1(str)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(this.A0));
            Context context = u().getContext();
            Object obj = AbstractC51605ws4.a;
            AbstractC42405qs4.b(context, intent, null);
        }
    }

    public final void I(Uri uri) {
        JS1 js1 = this.X;
        if (js1 != null) {
            if (js1.l() == EnumC12811Ufd.d) {
                JS1 js12 = this.X;
                if (js12 != null) {
                    js12.pause();
                    SnapButtonView snapButtonView = this.j;
                    if (snapButtonView != null) {
                        snapButtonView.j(R.string.sound_topics_play_sound);
                        snapButtonView.g(R.drawable.sound_topics_play_icon);
                        snapButtonView.invalidate();
                        return;
                    }
                    K1c.f1("playSound");
                    throw null;
                }
                K1c.f1("musicMediaEngine");
                throw null;
            }
            JS1 js13 = this.X;
            if (js13 != null) {
                js13.G0();
                JS1 js14 = this.X;
                if (js14 != null) {
                    js14.P2(uri, 0, null, true);
                    JS1 js15 = this.X;
                    if (js15 != null) {
                        js15.play();
                        SnapButtonView snapButtonView2 = this.j;
                        if (snapButtonView2 != null) {
                            snapButtonView2.j(R.string.sound_topics_pause_sound);
                            snapButtonView2.g(R.drawable.sound_topics_pause_icon);
                            snapButtonView2.invalidate();
                            return;
                        }
                        K1c.f1("playSound");
                        throw null;
                    }
                    K1c.f1("musicMediaEngine");
                    throw null;
                }
                K1c.f1("musicMediaEngine");
                throw null;
            }
            K1c.f1("musicMediaEngine");
            throw null;
        }
        K1c.f1("musicMediaEngine");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WKl wKl;
        WKj wKj = (WKj) c33239ku;
        WKj wKj2 = (WKj) c33239ku2;
        WKl wKl2 = new WKl(wKj.e, wKj.f, wKj.g, wKj.h, wKj.i, wKj.j, null, 64);
        if (wKj2 != null) {
            wKl = new WKl(wKj2.e, wKj2.f, wKj2.g, wKj2.h, wKj2.i, wKj2.j, null, 64);
        } else {
            wKl = null;
        }
        H78 t = t();
        VKl vKl = this.g;
        vKl.p(wKl2, wKl, t);
        long parseLong = Long.parseLong(wKj.e.b());
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.b(SubscribersKt.f(G(parseLong, compositeDisposable), new UKj(this, 0), new UKj(this, 1)));
        Long l = wKj.k;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue >= 1000) {
                String string = u().getContext().getString(R.string.sound_topics_spotlight_snaps);
                DecimalFormat decimalFormat = HGe.a;
                String format = String.format(string, Arrays.copyOf(new Object[]{HGe.a(u().getContext(), longValue)}, 1));
                SnapFontTextView snapFontTextView = vKl.j;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(format);
                    SnapFontTextView snapFontTextView2 = vKl.j;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                    } else {
                        K1c.f1("tertiaryDetailText");
                        throw null;
                    }
                } else {
                    K1c.f1("tertiaryDetailText");
                    throw null;
                }
            }
        }
        SnapButtonView snapButtonView = this.j;
        if (snapButtonView != null) {
            snapButtonView.setVisibility(0);
            snapButtonView.j(R.string.sound_topics_play_sound);
            snapButtonView.g(R.drawable.sound_topics_play_icon);
            snapButtonView.setOnClickListener(new View$OnClickListenerC27704hJi(10, this, wKj));
            snapButtonView.invalidate();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30743jIj(17, this));
            C41383qCg c41383qCg = this.Y;
            if (c41383qCg != null) {
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c41383qCg.e());
                C41383qCg c41383qCg2 = this.Y;
                if (c41383qCg2 != null) {
                    new SingleObserveOn(singleSubscribeOn, c41383qCg2.m()).subscribe(new SKj(this, 0), new SKj(this, 1));
                    JS1 js1 = this.X;
                    if (js1 != null) {
                        Observable T1 = js1.T1();
                        C41383qCg c41383qCg3 = this.Y;
                        if (c41383qCg3 != null) {
                            AbstractC50324w26.v0(T1.k0(c41383qCg3.m()), new SKj(this, 2), compositeDisposable);
                            C7319Lne c7319Lne = this.Z;
                            if (c7319Lne != null) {
                                c7319Lne.d(this.y0);
                                return;
                            } else {
                                K1c.f1("navigationHost");
                                throw null;
                            }
                        }
                        K1c.f1("qualifiedScheduler");
                        throw null;
                    }
                    K1c.f1("musicMediaEngine");
                    throw null;
                }
                K1c.f1("qualifiedScheduler");
                throw null;
            }
            K1c.f1("qualifiedScheduler");
            throw null;
        }
        K1c.f1("playSound");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i.g();
        JS1 js1 = this.X;
        if (js1 != null) {
            js1.pause();
            JS1 js12 = this.X;
            if (js12 != null) {
                js12.G0();
                return;
            } else {
                K1c.f1("musicMediaEngine");
                throw null;
            }
        }
        K1c.f1("musicMediaEngine");
        throw null;
    }
}
