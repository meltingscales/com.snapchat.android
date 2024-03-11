package com.snap.identity.ui.settings.customemojis;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class SettingsCustomizeEmojisDetailPresenter extends NT0 implements V1c {
    public static final Set H0 = AbstractC55790zbb.k1("👻", "🌺", "💯", "👽", "🤖", "⌛️", "\u0000231B", "⏳", "📲");
    public String A0;
    public HPm B0;
    public C47321u4j C0;
    public NIe D0;
    public SnapFontTextView E0;
    public RecyclerView F0;
    public CompositeDisposable X;
    public String Y;
    public String Z;
    public final InterfaceC50562wBj g;
    public final C41383qCg i;
    public BehaviorSubject t;
    public String y0;
    public String z0;
    public final AtomicBoolean h = new AtomicBoolean();
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final BehaviorSubject k = BehaviorSubject.T0();
    public final C1338Cbl G0 = new C1338Cbl(new C53777yHi(12, this));

    public SettingsCustomizeEmojisDetailPresenter(InterfaceC50562wBj interfaceC50562wBj, Context context, C4i c4i) {
        this.g = interfaceC50562wBj;
        this.i = ((C26403gT6) c4i).b(C39975pHi.f, "SettingsCustomizeEmojisDetailPresenter");
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC38439oHi interfaceC38439oHi = (InterfaceC38439oHi) this.d;
        if (interfaceC38439oHi != null && (lifecycle = interfaceC38439oHi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
        CompositeDisposable compositeDisposable = this.X;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC38439oHi interfaceC38439oHi) {
        super.h3(interfaceC38439oHi);
        this.X = new CompositeDisposable();
        interfaceC38439oHi.getLifecycle().a(this);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojiDetailItemClickedEvent(FQ4 fq4) {
        AtomicBoolean atomicBoolean = this.j;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        SQ4 sq4 = fq4.a;
        this.k.onNext(sq4.g);
        SnapFontTextView snapFontTextView = this.E0;
        if (snapFontTextView != null) {
            String str = sq4.g;
            snapFontTextView.setText(str);
            this.y0 = str;
            atomicBoolean.set(false);
            return;
        }
        K1c.f1("headerTextView");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onFragmentPause() {
        String str = this.y0;
        if (str != null) {
            String str2 = this.z0;
            if (str2 != null) {
                if (!K1c.m(str, str2)) {
                    BehaviorSubject behaviorSubject = this.t;
                    if (behaviorSubject != null) {
                        String str3 = this.Y;
                        if (str3 != null) {
                            behaviorSubject.onNext(new EQ4(str3, str));
                            return;
                        } else {
                            K1c.f1("emojiCategory");
                            throw null;
                        }
                    }
                    K1c.f1("updateEmojiSubject");
                    throw null;
                }
                return;
            }
            K1c.f1("firstSelectedEmojiUnicode");
            throw null;
        }
        K1c.f1("currentSelectedEmojiUnicode");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC38439oHi interfaceC38439oHi;
        if (this.h.compareAndSet(false, true) && (interfaceC38439oHi = (InterfaceC38439oHi) this.d) != null) {
            C35369mHi c35369mHi = (C35369mHi) interfaceC38439oHi;
            RecyclerView recyclerView = c35369mHi.K0;
            if (recyclerView != null) {
                this.F0 = recyclerView;
                SnapFontTextView snapFontTextView = c35369mHi.J0;
                if (snapFontTextView != null) {
                    this.E0 = snapFontTextView;
                    String str = this.y0;
                    if (str != null) {
                        snapFontTextView.setText(str);
                        String str2 = this.y0;
                        if (str2 != null) {
                            this.z0 = str2;
                            BehaviorSubject behaviorSubject = this.k;
                            behaviorSubject.onNext(str2);
                            C47321u4j c47321u4j = new C47321u4j();
                            this.C0 = c47321u4j;
                            CompositeDisposable compositeDisposable = this.X;
                            if (compositeDisposable != null) {
                                compositeDisposable.b(c47321u4j);
                                C47321u4j c47321u4j2 = this.C0;
                                if (c47321u4j2 != null) {
                                    c47321u4j2.a(this);
                                    this.B0 = new HPm(VQ4.class);
                                    GQ4 gq4 = new GQ4(new TQ4(VQ4.c, this.Z));
                                    String str3 = this.Y;
                                    if (str3 != null) {
                                        QYg D = AbstractC38306oCa.D(gq4, new QQ4(this.g, str3, behaviorSubject, (Observable) this.G0.getValue()));
                                        HPm hPm = this.B0;
                                        if (hPm != null) {
                                            C47321u4j c47321u4j3 = this.C0;
                                            if (c47321u4j3 != null) {
                                                C41383qCg c41383qCg = this.i;
                                                NIe nIe = new NIe(hPm, c47321u4j3.c, c41383qCg.e(), c41383qCg.m(), ID3.u3(D), (C13532Vj4) null, 224);
                                                this.D0 = nIe;
                                                RecyclerView recyclerView2 = this.F0;
                                                if (recyclerView2 != null) {
                                                    recyclerView2.C0(nIe);
                                                    RecyclerView recyclerView3 = this.F0;
                                                    if (recyclerView3 != null) {
                                                        GridLayoutManager gridLayoutManager = new GridLayoutManager(5);
                                                        gridLayoutManager.L = new C53444y4a(2);
                                                        recyclerView3.G0(gridLayoutManager);
                                                        RecyclerView recyclerView4 = this.F0;
                                                        if (recyclerView4 != null) {
                                                            recyclerView4.m(new C36904nHi(0));
                                                            NIe nIe2 = this.D0;
                                                            if (nIe2 != null) {
                                                                CompositeDisposable compositeDisposable2 = this.X;
                                                                if (compositeDisposable2 != null) {
                                                                    nIe2.y(compositeDisposable2);
                                                                    return;
                                                                } else {
                                                                    K1c.f1("disposables");
                                                                    throw null;
                                                                }
                                                            }
                                                            K1c.f1("adapter");
                                                            throw null;
                                                        }
                                                        K1c.f1("recyclerView");
                                                        throw null;
                                                    }
                                                    K1c.f1("recyclerView");
                                                    throw null;
                                                }
                                                K1c.f1("recyclerView");
                                                throw null;
                                            }
                                            K1c.f1("bus");
                                            throw null;
                                        }
                                        K1c.f1("viewFactory");
                                        throw null;
                                    }
                                    K1c.f1("emojiCategory");
                                    throw null;
                                }
                                K1c.f1("bus");
                                throw null;
                            }
                            K1c.f1("disposables");
                            throw null;
                        }
                        K1c.f1("currentSelectedEmojiUnicode");
                        throw null;
                    }
                    K1c.f1("currentSelectedEmojiUnicode");
                    throw null;
                }
                K1c.f1("headerTextView");
                throw null;
            }
            K1c.f1("emojiDetailPickerView");
            throw null;
        }
    }
}
