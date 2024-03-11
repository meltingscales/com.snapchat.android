package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: vAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49007vAl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50539wAl b;

    public /* synthetic */ C49007vAl(C50539wAl c50539wAl, int i) {
        this.a = i;
        this.b = c50539wAl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C27532hCl c27532hCl;
        int i;
        Single singleJust;
        C5126Ibd c;
        int i2 = this.a;
        C50539wAl c50539wAl = this.b;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c50539wAl.Y();
                return;
            case 1:
                if (!((BHl) obj).h && !c50539wAl.T0.get()) {
                    c50539wAl.T0.set(true);
                    Subject subject = c50539wAl.b1;
                    if (subject != null) {
                        subject.onNext(C38218o8m.a);
                        DAl dAl = c50539wAl.X0.j;
                        if (dAl != null) {
                            c27532hCl = dAl.d;
                        } else {
                            c27532hCl = null;
                        }
                        TAl tAl = c50539wAl.N0;
                        C47473uAl c47473uAl = (C47473uAl) tAl.J0.U0();
                        if (c47473uAl != null) {
                            D5g d5g = tAl.M0;
                            if (d5g != null) {
                                if (d5g.k) {
                                    tAl.k3(c27532hCl);
                                } else {
                                    ArrayList s = C24476fD9.s(2, c47473uAl.Y, false, 0, c47473uAl.j, null);
                                    ArrayList arrayList = new ArrayList(ED3.L1(s, 10));
                                    Iterator it = s.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
                                    }
                                    String str = (String) ID3.F2(c47473uAl.f);
                                    B0 b0 = B0.a;
                                    if (str == null) {
                                        singleJust = new SingleJust(b0);
                                        i = 5;
                                    } else {
                                        W1e e0 = tAl.k.e0(str);
                                        if (e0 == null || (c = e0.c()) == null) {
                                            i = 5;
                                            singleJust = new SingleJust(b0);
                                        } else {
                                            i = 5;
                                            singleJust = new SingleSubscribeOn(new SingleMap(AbstractC24640fJn.c((InterfaceC7243Lkd) tAl.B0.get(), tAl.z0, c, arrayList, tAl.Z.c(), tAl.D0, EnumC27708hJm.b, false, 0, null, null, 960).I0(16), new C24459fCh(5, c47473uAl)), tAl.C0.e());
                                        }
                                    }
                                    new SingleDoFinally(new SingleMap(singleJust, new SAl(tAl, c27532hCl, 1)), new OAl(tAl, 2)).subscribe(new C38258oAc(12, tAl, c47473uAl), new MAl(tAl, i), tAl.D0);
                                }
                            } else {
                                K1c.f1("previewToolConfig");
                                throw null;
                            }
                        }
                        c50539wAl.G().onNext(new C17267aW7("timeline_tool", ZV7.b, false, false, true, true, false, false, null, true, Float.valueOf(0.0f), AbstractC55790zbb.k1("timeline_tool", "caption_tool"), false, false, false, 29128));
                        ViewGroup viewGroup = c50539wAl.U0;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                            return;
                        } else {
                            K1c.f1("timelineToolContainer");
                            throw null;
                        }
                    }
                    K1c.f1("previewTimedEditingStartedSubject");
                    throw null;
                }
                c50539wAl.Y();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c50539wAl.W0;
                return;
        }
    }
}
