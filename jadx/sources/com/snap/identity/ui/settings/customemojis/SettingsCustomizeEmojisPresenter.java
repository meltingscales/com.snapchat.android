package com.snap.identity.ui.settings.customemojis;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class SettingsCustomizeEmojisPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int H0 = 0;
    public Map A0;
    public HPm B0;
    public C47321u4j C0;
    public NIe D0;
    public RecyclerView E0;
    public final InterfaceC6857Kug X;
    public final C41383qCg Z;
    public final Context g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final C48620uva j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug t;
    public final AtomicBoolean Y = new AtomicBoolean();
    public final CompositeDisposable y0 = new CompositeDisposable();
    public final AtomicBoolean z0 = new AtomicBoolean(false);
    public final C1338Cbl F0 = new C1338Cbl(C43044rHi.d);
    public final C1338Cbl G0 = new C1338Cbl(new C53777yHi(13, this));

    public SettingsCustomizeEmojisPresenter(InterfaceC50562wBj interfaceC50562wBj, Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C48620uva c48620uva, C4i c4i, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = context;
        this.h = interfaceC51338whb;
        this.i = interfaceC51338whb2;
        this.j = c48620uva;
        this.k = interfaceC51338whb3;
        this.t = interfaceC6857Kug;
        this.X = interfaceC6857Kug2;
        this.Z = ((C26403gT6) c4i).b(C39975pHi.f, "SettingsCustomizeEmojisPresenter");
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        this.A0 = null;
        InterfaceC46111tHi interfaceC46111tHi = (InterfaceC46111tHi) this.d;
        if (interfaceC46111tHi != null && (lifecycle = interfaceC46111tHi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        this.y0.g();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC46111tHi interfaceC46111tHi) {
        super.h3(interfaceC46111tHi);
        interfaceC46111tHi.getLifecycle().a(this);
    }

    public final void j3(LinkedHashMap linkedHashMap) {
        ((InterfaceC51860x2a) this.k.get()).h(EnumC1183Bva.e, 1L);
        if (this.D0 != null) {
            C14751Xh9 c14751Xh9 = (C14751Xh9) ((InterfaceC9694Ph9) this.h.get());
            c14751Xh9.getClass();
            Map map = C14751Xh9.d;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (linkedHashMap.containsKey(entry.getKey()) && ((QY7) ED3.N1(entry.getKey(), linkedHashMap)).b != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap2.size());
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                arrayList.add(new C11426Saf(entry2.getValue(), ((QY7) ED3.N1(entry2.getKey(), linkedHashMap)).b));
            }
            AbstractC50324w26.p0(new CompletableFromAction(new C51559wq8(9, c14751Xh9, ED3.d2(arrayList))), this.y0);
            return;
        }
        K1c.f1("adapter");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojiCategoryItemClickedEvent(DQ4 dq4) {
        AtomicBoolean atomicBoolean = this.z0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.h;
        OQ4 oq4 = dq4.a;
        ((InterfaceC51860x2a) this.k.get()).d(T73.L0(enumC1183Bva, "category", oq4.f), 1L);
        this.j.getClass();
        C35369mHi c35369mHi = new C35369mHi();
        c35369mHi.L0 = oq4.f;
        c35369mHi.O0 = oq4.j;
        c35369mHi.N0 = oq4.k;
        c35369mHi.M0 = oq4.i;
        AbstractC50324w26.v0(c35369mHi.P0, new C36051mjg(3, this), this.y0);
        NCc nCc = C39975pHi.g;
        Y3h a = C12986Ume.a();
        a.b(C39975pHi.j);
        ((C7319Lne) this.i.get()).v(new W09(nCc, c35369mHi, a.a()), C39975pHi.i, null);
        atomicBoolean.set(false);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCustomEmojisCategoryFooterClickedEvent(HQ4 hq4) {
        AtomicBoolean atomicBoolean = this.z0;
        if (atomicBoolean.compareAndSet(false, true)) {
            ((InterfaceC51860x2a) this.k.get()).h(EnumC1183Bva.f, 1L);
            NCc nCc = new NCc(C45553sva.f, "choose_request_verify_code_method", false, true, false, null, false, false, null, false, 0, 8180);
            InterfaceC51338whb interfaceC51338whb = this.i;
            C17487af7 c17487af7 = new C17487af7(this.g, (C7319Lne) interfaceC51338whb.get(), nCc, false, null, null, null, 248);
            c17487af7.l = this.g.getString(R.string.settings_custom_emojis_reset_message);
            C17487af7.c(c17487af7, R.string.settings_custom_emojis_reset_message_confirm, new C44579sHi(this, 1), true, 8);
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
            C20555cf7 b = c17487af7.b();
            ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
            atomicBoolean.set(false);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC46111tHi interfaceC46111tHi;
        if (this.Y.compareAndSet(false, true) && (interfaceC46111tHi = (InterfaceC46111tHi) this.d) != null) {
            RecyclerView recyclerView = ((C41510qHi) interfaceC46111tHi).J0;
            if (recyclerView != null) {
                this.E0 = recyclerView;
                C47321u4j c47321u4j = new C47321u4j();
                this.C0 = c47321u4j;
                c47321u4j.a(this);
                this.B0 = new HPm(PQ4.class);
                GQ4 gq4 = new GQ4(new C6477Kf1(2));
                LQ4 lq4 = new LQ4((Observable) this.G0.getValue(), ((W60) this.X.get()).d().B(), new C44579sHi(this, 0));
                InterfaceC6857Kug interfaceC6857Kug = this.t;
                C47421u8j c47421u8j = new C47421u8j(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC37880nva.P0).B(), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC37880nva.K0).B());
                GQ4 gq42 = new GQ4(new C6477Kf1(1));
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                Object[] objArr = {gq4, lq4, c47421u8j, gq42};
                K1c.u(objArr);
                QYg s = AbstractC38306oCa.s(4, objArr);
                HPm hPm = this.B0;
                if (hPm != null) {
                    C47321u4j c47321u4j2 = this.C0;
                    if (c47321u4j2 != null) {
                        C41383qCg c41383qCg = this.Z;
                        NIe nIe = new NIe(hPm, c47321u4j2.c, c41383qCg.e(), c41383qCg.m(), ID3.u3(s), (C13532Vj4) null, 224);
                        this.D0 = nIe;
                        RecyclerView recyclerView2 = this.E0;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(nIe);
                            RecyclerView recyclerView3 = this.E0;
                            if (recyclerView3 != null) {
                                recyclerView3.G0(new LinearLayoutManager(1, false));
                                RecyclerView recyclerView4 = this.E0;
                                if (recyclerView4 != null) {
                                    recyclerView4.m(new KC7(this.g, 1));
                                    NIe nIe2 = this.D0;
                                    if (nIe2 != null) {
                                        NT0.f3(this, nIe2.y(null), this, null, 6);
                                        return;
                                    } else {
                                        K1c.f1("adapter");
                                        throw null;
                                    }
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
            K1c.f1("emojiPickerView");
            throw null;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSkinToneCategoryClickedEvent(C42820r8j c42820r8j) {
        AtomicBoolean atomicBoolean = this.z0;
        if (atomicBoolean.compareAndSet(false, true)) {
            ((InterfaceC51860x2a) this.k.get()).h(EnumC1183Bva.h, 1L);
            this.j.getClass();
            C53553y8j c53553y8j = new C53553y8j();
            NCc nCc = C39975pHi.g;
            Y3h a = C12986Ume.a();
            a.b(C39975pHi.j);
            ((C7319Lne) this.i.get()).v(new W09(nCc, c53553y8j, a.a()), C39975pHi.i, null);
            atomicBoolean.set(false);
        }
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onTargetCreate() {
        ((InterfaceC51860x2a) this.k.get()).h(EnumC1183Bva.c, 1L);
    }
}
