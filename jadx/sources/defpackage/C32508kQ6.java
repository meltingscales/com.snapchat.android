package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: kQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32508kQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34044lQ6 b;

    public /* synthetic */ C32508kQ6(C34044lQ6 c34044lQ6, int i) {
        this.a = i;
        this.b = c34044lQ6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSubscribeOn completableSubscribeOn;
        XDj vDj;
        int i = 3;
        int i2 = this.a;
        C34044lQ6 c34044lQ6 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC32609kUb abstractC32609kUb = (AbstractC32609kUb) c11426Saf.a;
                IUh iUh = (IUh) c11426Saf.b;
                if (abstractC32609kUb instanceof C31028jUb) {
                    List<C7898Mlb> list = ((C31028jUb) abstractC32609kUb).a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C7898Mlb c7898Mlb : list) {
                        arrayList.add(C7898Mlb.a(c7898Mlb, C4739Hlb.a(c7898Mlb.b, iUh.a, iUh.b, 46), 3, 536608765));
                    }
                    if (!arrayList.isEmpty()) {
                        c34044lQ6.getClass();
                        return new CompletableFromCallable(new CallableC24630fJd(22, c34044lQ6, arrayList));
                    }
                    c34044lQ6.getClass();
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C10420Ql1(27, c34044lQ6)), c34044lQ6.r.m());
                } else if (K1c.m(abstractC32609kUb, C29497iUb.a)) {
                    c34044lQ6.getClass();
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C10420Ql1(27, c34044lQ6)), c34044lQ6.r.m());
                } else {
                    throw new RuntimeException();
                }
                return completableSubscribeOn;
            case 1:
                CEj cEj = (CEj) ID3.F2((List) obj);
                if (cEj != null) {
                    C29564iX6 c29564iX6 = c34044lQ6.k;
                    c29564iX6.getClass();
                    if (cEj instanceof C30643jEj) {
                        vDj = new GDj(((C30643jEj) cEj).a);
                    } else {
                        boolean z = cEj instanceof C32178kEj;
                        String str = c29564iX6.i;
                        if (z) {
                            AbstractC50616wDn abstractC50616wDn = ((C32178kEj) cEj).e;
                            if (abstractC50616wDn instanceof C33250kua) {
                                vDj = new IDj((C33250kua) abstractC50616wDn);
                            } else if (K1c.m(abstractC50616wDn, C36320mua.a)) {
                                vDj = new VDj(str);
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (cEj instanceof C33760lEj) {
                            String str2 = ((C33760lEj) cEj).c;
                            if (str2 != null) {
                                vDj = new JDj(str2);
                            } else {
                                vDj = new VDj(str);
                            }
                        } else if (cEj instanceof C35295mEj) {
                            vDj = new KDj(((C35295mEj) cEj).b);
                        } else if (cEj instanceof C36830nEj) {
                            vDj = new ODj(new C33250kua(Long.valueOf(((C36830nEj) cEj).a.a)));
                        } else if (cEj instanceof C38365oEj) {
                            CompletableEmpty completableEmpty = CompletableEmpty.a;
                            vDj = new UDj(((C38365oEj) cEj).a, completableEmpty, completableEmpty, completableEmpty);
                        } else if (cEj instanceof C39901pEj) {
                            C39901pEj c39901pEj = (C39901pEj) cEj;
                            vDj = new JDj("snapchat://memoriesvr/");
                        } else if (cEj instanceof C41436qEj) {
                            vDj = new VDj(((C41436qEj) cEj).a);
                        } else if (cEj instanceof C42970rEj) {
                            vDj = new WDj(((C42970rEj) cEj).a);
                        } else if (cEj instanceof AbstractC50637wEj) {
                            AbstractC50637wEj abstractC50637wEj = (AbstractC50637wEj) cEj;
                            if (abstractC50637wEj instanceof C44505sEj) {
                                i = 1;
                            } else if (abstractC50637wEj instanceof C46037tEj) {
                                i = 2;
                            } else if (!(abstractC50637wEj instanceof C47571uEj)) {
                                if (abstractC50637wEj instanceof C49105vEj) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            vDj = new PDj(abstractC50637wEj.a, i);
                        } else if (cEj instanceof C52169xEj) {
                            vDj = new QDj(((C52169xEj) cEj).a);
                        } else if (cEj instanceof C53703yEj) {
                            C53703yEj c53703yEj = (C53703yEj) cEj;
                            vDj = new RDj(c53703yEj.a, c53703yEj.b, c53703yEj.f, c53703yEj.g);
                        } else if (cEj instanceof C55237zEj) {
                            vDj = new HDj(((C55237zEj) cEj).a);
                        } else if (cEj instanceof AEj) {
                            vDj = new TDj(((AEj) cEj).a);
                        } else if (cEj instanceof C26047gEj) {
                            vDj = new LDj(((C26047gEj) cEj).a);
                        } else if (K1c.m(cEj, C27580hEj.a) || K1c.m(cEj, C27580hEj.b)) {
                            vDj = new VDj(str);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    Completable a = c34044lQ6.h.a(vDj);
                    if (a != null) {
                        return a;
                    }
                }
                return c34044lQ6.l.a(c34044lQ6.o.getString(R.string.perception_scan_tray_message_card_error_text));
            case 2:
                C32203kFj c32203kFj = (C32203kFj) obj;
                String a2 = c32203kFj.a();
                if (a2 != null) {
                    return c34044lQ6.b(Collections.singletonList(a2));
                }
                return new SingleFlatMapCompletable(((C43422rX6) c34044lQ6.j).a(AbstractC21223d60.V(c32203kFj.c)), new C32508kQ6(c34044lQ6, 1));
            default:
                Throwable th = (Throwable) obj;
                return c34044lQ6.l.a(c34044lQ6.o.getString(R.string.perception_scan_tray_message_card_error_text));
        }
    }
}
