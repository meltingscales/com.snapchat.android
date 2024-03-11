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

/* renamed from: smh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45336smh extends AbstractC50437w6j {
    public final C55686zX3 e;
    public final InterfaceC26798gjd f;
    public final AbstractC44303s6h g;
    public final Handler h;
    public final C40654pjd i;
    public final C37795ns0 j;
    public final QD2 k;
    public List l;
    public List m;
    public List n;
    public List o;
    public final LinkedList p;
    public final C1338Cbl q;

    public C45336smh(C55686zX3 c55686zX3, C47286u39 c47286u39, C32841ke0 c32841ke0, C48535us0 c48535us0, C28409hmh c28409hmh, NN6 nn6, Handler handler, C40654pjd c40654pjd) {
        super(c32841ke0, c48535us0);
        this.e = c55686zX3;
        this.f = c47286u39;
        this.g = nn6;
        this.h = handler;
        this.i = c40654pjd;
        B7d b7d = B7d.f;
        this.j = AbstractC0164Afc.z(b7d, b7d, "RewindVideoSourceV2");
        this.k = new QD2(c28409hmh.e, c28409hmh.f, c28409hmh.d);
        this.p = new LinkedList();
        this.q = new C1338Cbl(new C43802rmh(this, 0));
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(this.b.a(), new C0614Ay0(6, this)), new CompletableSubscribeOn(new C5497Iqg(new C43802rmh(this, 2)), AbstractC39604p2m.u0(this.h, this.j)));
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
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(new C5497Iqg(new C43802rmh(this, 1)), AbstractC39604p2m.u0(this.h, this.j)), this.b.e()});
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.q.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "RewindVideoSourceV2";
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        List list;
        Object obj;
        int i;
        EnumC16091Zk8 enumC16091Zk8;
        long j;
        int i2;
        C47286u39 c47286u39 = (C47286u39) this.f;
        C17636al8 p = c47286u39.p(byteBuffer);
        List list2 = this.n;
        if (list2 != null) {
            if (list2.isEmpty()) {
                c47286u39.j();
                enumC16091Zk8 = EnumC16091Zk8.b;
                j = 0;
                i = 0;
                i2 = 30;
            } else {
                if (this.n != null) {
                    if (!list.isEmpty()) {
                        List list3 = this.n;
                        if (list3 != null) {
                            long longValue = ((Number) ID3.N2(list3)).longValue();
                            long j2 = p.c;
                            if (j2 >= longValue || j2 >= this.i.c()) {
                                List list4 = this.n;
                                if (list4 != null) {
                                    ((Number) list4.remove(AbstractC55790zbb.c0(list4))).longValue();
                                    List list5 = this.n;
                                    if (list5 != null) {
                                        if (list5.isEmpty()) {
                                            c47286u39.j();
                                        } else {
                                            List list6 = this.n;
                                            if (list6 != null) {
                                                long longValue2 = ((Number) ID3.N2(list6)).longValue();
                                                List list7 = this.m;
                                                if (list7 != null) {
                                                    ListIterator listIterator = list7.listIterator(list7.size());
                                                    while (true) {
                                                        if (listIterator.hasPrevious()) {
                                                            obj = listIterator.previous();
                                                            if (((Number) obj).longValue() <= longValue2) {
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
                                                        i = p.d | 65536;
                                                        enumC16091Zk8 = null;
                                                        j = 0;
                                                        i2 = 23;
                                                    } else {
                                                        StringBuilder S = AbstractC0164Afc.S("Cannot find a key frame less than ", longValue2, " in ");
                                                        List list8 = this.m;
                                                        if (list8 == null) {
                                                            K1c.f1("keyFrameTimesUs");
                                                            throw null;
                                                        }
                                                        S.append(list8);
                                                        throw new C26638gd0(S.toString());
                                                    }
                                                } else {
                                                    K1c.f1("keyFrameTimesUs");
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
            return C17636al8.a(p, enumC16091Zk8, j, i, i2);
        }
        K1c.f1("remainingInputGops");
        throw null;
    }
}
