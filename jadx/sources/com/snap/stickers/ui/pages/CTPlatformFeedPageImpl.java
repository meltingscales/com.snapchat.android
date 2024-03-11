package com.snap.stickers.ui.pages;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class CTPlatformFeedPageImpl extends FrameLayout {
    public A35 a;
    public InterfaceC6857Kug b;
    public InterfaceC6857Kug c;
    public InterfaceC6857Kug d;
    public BehaviorSubject e;
    public InterfaceC6857Kug f;
    public InterfaceC6857Kug g;
    public EnumC1705Cqk h;
    public C29774ifn i;
    public C16225Zpk j;
    public C17848atk k;
    public final BehaviorSubject t;
    public final C3632Fs0 y0;
    public QU1 z0;

    public CTPlatformFeedPageImpl(Context context) {
        super(context);
        this.t = BehaviorSubject.T0();
        C31678juk.f.getClass();
        Collections.singletonList("CTPlatformFeedPage");
        this.y0 = C3632Fs0.a;
    }

    public static final boolean a(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, GS1 gs1, AbstractC47898uS1 abstractC47898uS1) {
        SR1 sr1;
        cTPlatformFeedPageImpl.getClass();
        Object data = gs1.getData();
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 == null) {
            return false;
        }
        C35622mS1 c35622mS1 = new C35622mS1();
        c35622mS1.c = sr1;
        EnumC1705Cqk enumC1705Cqk = cTPlatformFeedPageImpl.h;
        if (enumC1705Cqk != null) {
            if (enumC1705Cqk != EnumC1705Cqk.b) {
                return false;
            }
            if (cTPlatformFeedPageImpl.i != null) {
                if (!C29774ifn.q(new C37157nS1(c35622mS1), abstractC47898uS1)) {
                    return false;
                }
                return true;
            }
            K1c.f1("ctItemRenderUtil");
            throw null;
        }
        K1c.f1("stickerPickerContext");
        throw null;
    }

    public static final AbstractC40786pok b(C41715qQ1 c41715qQ1, CTPlatformFeedPageImpl cTPlatformFeedPageImpl, C40911ptk c40911ptk, EnumC50114vtk enumC50114vtk, C32103kBj c32103kBj, GS1 gs1) {
        String str;
        boolean z;
        String str2;
        C43980rtk c43980rtk;
        C43980rtk c43980rtk2;
        cTPlatformFeedPageImpl.getClass();
        c41715qQ1.c = c32103kBj.f;
        BehaviorSubject behaviorSubject = cTPlatformFeedPageImpl.e;
        String str3 = null;
        if (behaviorSubject != null) {
            AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) behaviorSubject.U0();
            if (abstractC42716r4f != null) {
                str = (String) abstractC42716r4f.i();
            } else {
                str = null;
            }
            c41715qQ1.d = str;
            InterfaceC6857Kug interfaceC6857Kug = cTPlatformFeedPageImpl.f;
            if (interfaceC6857Kug != null) {
                QW2 e = ((C22407ds1) interfaceC6857Kug.get()).e();
                InterfaceC6857Kug interfaceC6857Kug2 = cTPlatformFeedPageImpl.g;
                if (interfaceC6857Kug2 != null) {
                    AbstractC40786pok a = C41715qQ1.a(c41715qQ1, gs1, null, e, (RW2) interfaceC6857Kug2.get(), c40911ptk, enumC50114vtk, null, 0, EnumC8088Mt8.UNKNOWN, 194);
                    C17848atk c17848atk = cTPlatformFeedPageImpl.k;
                    boolean z2 = false;
                    if (c17848atk != null && (c43980rtk2 = c17848atk.m) != null) {
                        z = c43980rtk2.e();
                    } else {
                        z = false;
                    }
                    if (a != null) {
                        if (enumC50114vtk == EnumC50114vtk.SEARCH) {
                            z2 = true;
                        }
                        a.c = z2;
                    }
                    if (a != null && a.c) {
                        C17848atk c17848atk2 = cTPlatformFeedPageImpl.k;
                        if (c17848atk2 != null && (c43980rtk = c17848atk2.m) != null) {
                            str3 = c43980rtk.f();
                        }
                        a.o = str3;
                        if (z) {
                            str2 = "BACKEND_PILL";
                        } else {
                            str2 = "BACKEND_TEXT";
                        }
                        a.l = str2;
                    }
                    return a;
                }
                K1c.f1("chatCameoUtils");
                throw null;
            }
            K1c.f1("bloopsChatPreparationService");
            throw null;
        }
        K1c.f1("friendmojiAvatarId");
        throw null;
    }

    public final SingleJust c() {
        EnumC1705Cqk enumC1705Cqk = this.h;
        if (enumC1705Cqk != null) {
            if (AbstractC52520xT1.a[enumC1705Cqk.ordinal()] == 1) {
                return new SingleJust(new C44832sS1(null));
            }
            return new SingleJust(C46364tS1.a);
        }
        K1c.f1("stickerPickerContext");
        throw null;
    }

    public final QU1 d() {
        QU1 qu1 = this.z0;
        if (qu1 != null) {
            return qu1;
        }
        K1c.f1("ctUiEventPublisher");
        throw null;
    }

    public CTPlatformFeedPageImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = BehaviorSubject.T0();
        C31678juk.f.getClass();
        Collections.singletonList("CTPlatformFeedPage");
        this.y0 = C3632Fs0.a;
    }
}
