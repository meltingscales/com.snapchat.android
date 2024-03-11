package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: omh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39198omh extends AbstractC50437w6j {
    public final C55686zX3 e;
    public final InterfaceC26798gjd f;
    public final AbstractC44303s6h g;
    public final Handler h;
    public final C37795ns0 i;
    public final QD2 j;
    public List k;
    public List l;
    public List m;
    public List n;
    public final LinkedList o;
    public final C1338Cbl p;

    public C39198omh(C55686zX3 c55686zX3, C47286u39 c47286u39, C32841ke0 c32841ke0, C48535us0 c48535us0, C28409hmh c28409hmh, NN6 nn6, Handler handler) {
        super(c32841ke0, c48535us0);
        this.e = c55686zX3;
        this.f = c47286u39;
        this.g = nn6;
        this.h = handler;
        B7d b7d = B7d.f;
        this.i = AbstractC0164Afc.z(b7d, b7d, "RewindVideoSource");
        this.j = new QD2(c28409hmh.e, c28409hmh.f, c28409hmh.d);
        this.o = new LinkedList();
        this.p = new C1338Cbl(new C37662nmh(this, 0));
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(this.b.a(), new C0614Ay0(5, this)), new CompletableSubscribeOn(new C5497Iqg(new C37662nmh(this, 2)), AbstractC39604p2m.u0(this.h, this.i)));
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        ((C47286u39) this.f).j();
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return ((C47286u39) this.f).A0;
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(new C5497Iqg(new C37662nmh(this, 1)), AbstractC39604p2m.u0(this.h, this.i)), this.b.e()});
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.p.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "RewindVideoSource";
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        List list;
        Object obj;
        C47286u39 c47286u39 = (C47286u39) this.f;
        C17636al8 p = c47286u39.p(byteBuffer);
        if (this.m != null) {
            if (!list.isEmpty()) {
                List list2 = this.m;
                if (list2 != null) {
                    if (p.c >= ((Number) ID3.N2(list2)).longValue()) {
                        List list3 = this.m;
                        if (list3 != null) {
                            ((Number) list3.remove(AbstractC55790zbb.c0(list3))).longValue();
                            List list4 = this.m;
                            if (list4 != null) {
                                if (list4.isEmpty()) {
                                    c47286u39.j();
                                } else {
                                    List list5 = this.m;
                                    if (list5 != null) {
                                        long longValue = ((Number) ID3.N2(list5)).longValue();
                                        List list6 = this.l;
                                        if (list6 != null) {
                                            ListIterator listIterator = list6.listIterator(list6.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    obj = listIterator.previous();
                                                    if (((Number) obj).longValue() <= longValue) {
                                                        break;
                                                    }
                                                } else {
                                                    obj = null;
                                                    break;
                                                }
                                            }
                                            Long l = (Long) obj;
                                            if (l != null) {
                                                c47286u39.q(l.longValue());
                                                return C17636al8.a(p, null, 0L, p.d | 65536, 23);
                                            }
                                            StringBuilder S = AbstractC0164Afc.S("Cannot find a key frame less than ", longValue, " in ");
                                            List list7 = this.l;
                                            if (list7 == null) {
                                                K1c.f1("keyFrameTimesUs");
                                                throw null;
                                            }
                                            S.append(list7);
                                            throw new C26638gd0(S.toString());
                                        }
                                        K1c.f1("keyFrameTimesUs");
                                        throw null;
                                    }
                                    K1c.f1("remainingInputGops");
                                    throw null;
                                }
                            } else {
                                K1c.f1("remainingInputGops");
                                throw null;
                            }
                        } else {
                            K1c.f1("remainingInputGops");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("remainingInputGops");
                    throw null;
                }
            }
            return p;
        }
        K1c.f1("remainingInputGops");
        throw null;
    }
}
