package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Br0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1077Br0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4241Gr0 b;

    public /* synthetic */ C1077Br0(C4241Gr0 c4241Gr0, int i) {
        this.a = i;
        this.b = c4241Gr0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject G;
        C17267aW7 c17267aW7;
        int i = this.a;
        C4241Gr0 c4241Gr0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C5505Ir0) c4241Gr0.J()).g();
                    return;
                } else {
                    ((C5505Ir0) c4241Gr0.J()).f();
                    return;
                }
            case 1:
                AbstractC3556Fok abstractC3556Fok = (AbstractC3556Fok) obj;
                C3632Fs0 c3632Fs0 = c4241Gr0.U0;
                c4241Gr0.N0.a = null;
                ((BehaviorSubject) c4241Gr0.T0.getValue()).onNext(Boolean.FALSE);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c4241Gr0.U0;
                return;
            default:
                BHl bHl = (BHl) obj;
                if (!c4241Gr0.Y().g3()) {
                    c4241Gr0.Y().h3(new C1709Cr0(c4241Gr0, (ViewGroup) LayoutInflater.from(c4241Gr0.M().getContext()).inflate(R.layout.attachment_tool, (ViewGroup) c4241Gr0.M(), false)));
                }
                c4241Gr0.f = true;
                if (!bHl.a) {
                    C23612eej Y = c4241Gr0.Y();
                    C1709Cr0 c1709Cr0 = (C1709Cr0) Y.d;
                    if (c1709Cr0 != null) {
                        c1709Cr0.a.M().addView(c1709Cr0.b, 0);
                        String str = Y.g.a;
                        if (str == null) {
                            Y.j3().j3();
                            Y.j3().i3(4);
                            C17399abi l3 = Y.l3();
                            C20542cej c20542cej = (C20542cej) l3.d;
                            if (c20542cej != null) {
                                c20542cej.a().requestFocus();
                                ((InputMethodManager) l3.j.getValue()).showSoftInput(c20542cej.a(), 0);
                            }
                            C43606rej m3 = Y.m3();
                            C22078dej c22078dej = (C22078dej) m3.d;
                            if (c22078dej != null) {
                                c22078dej.a().setVisibility(4);
                                m3.Z = false;
                            }
                        } else {
                            if (!Y.m3().g3()) {
                                Y.o3(c1709Cr0);
                            }
                            if (Y.m3().j3() != null) {
                                Y.m3().i3();
                            } else {
                                Y.m3().k3(str);
                            }
                            Y.j3().i3(0);
                            Y.j3().k3();
                            Y.l3().j3();
                        }
                        if (Y.k3().g3()) {
                            C52909xj0 k3 = Y.k3();
                            ScrollablePullDownBaseView scrollablePullDownBaseView = k3.F0;
                            if (scrollablePullDownBaseView != null) {
                                scrollablePullDownBaseView.setVisibility(0);
                                ScrollablePullDownBaseView scrollablePullDownBaseView2 = k3.F0;
                                if (scrollablePullDownBaseView2 != null) {
                                    scrollablePullDownBaseView2.setTranslationY(0.0f);
                                    C0881Bj0 c0881Bj0 = k3.I0;
                                    if (c0881Bj0 != null) {
                                        boolean a = c0881Bj0.a();
                                        c0881Bj0.l = a;
                                        c0881Bj0.m = a;
                                        c0881Bj0.n = false;
                                    } else {
                                        K1c.f1("historyListPullDownController");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("historyContainer");
                                    throw null;
                                }
                            } else {
                                K1c.f1("historyContainer");
                                throw null;
                            }
                        }
                    }
                    G = c4241Gr0.G();
                    c17267aW7 = new C17267aW7("attachment_tool", ZV7.b, false, false, true, false, false, false, G0g.ATTACHMENT_BROWSER, false, null, null, false, false, false, 32492);
                } else {
                    c4241Gr0.Y().n3();
                    G = c4241Gr0.G();
                    c17267aW7 = new C17267aW7("attachment_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764);
                }
                G.onNext(c17267aW7);
                return;
        }
    }
}
