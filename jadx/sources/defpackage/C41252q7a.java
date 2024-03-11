package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;

/* renamed from: q7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41252q7a extends AbstractC0121Adg {
    public final NCc f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public C41252q7a(NCc nCc, InterfaceC6857Kug interfaceC6857Kug, C35111m7a c35111m7a, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC6857Kug, c35111m7a);
        this.f = nCc;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
    }

    public static final void e(C41252q7a c41252q7a) {
        Object obj;
        Iterator it = c41252q7a.a().j().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((Z7f) obj).c.z0(), C43249rQ1.y0)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            c41252q7a.a().C(C43249rQ1.y0, true, true, null);
        } else {
            c41252q7a.a().C(c41252q7a.f, true, true, null);
        }
    }

    @Override // defpackage.AbstractC0121Adg
    public final void d(AbstractC55845zdg abstractC55845zdg) {
        RetentionActionSheetType retentionActionSheetType;
        int i;
        if (abstractC55845zdg instanceof C25330fm3) {
            ((C12790Ueg) g()).d(((C25330fm3) abstractC55845zdg).c, new C38181o7a(this, 0));
        } else if (abstractC55845zdg instanceof C12252Tib) {
            InterfaceC5203Ieg g = g();
            C38181o7a c38181o7a = new C38181o7a(this, 1);
            C12790Ueg c12790Ueg = (C12790Ueg) g;
            c12790Ueg.getClass();
            C17487af7 c17487af7 = new C17487af7(c12790Ueg.a, c12790Ueg.b, new NCc(C45162sfg.f, "leave_group_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 224);
            c17487af7.s(R.string.leave_group_dialog_title);
            c17487af7.i(R.string.leave_group_dialog_description);
            C17487af7.c(c17487af7, R.string.leave_group_dialog_confirm, new C18474bIk(28, c12790Ueg, c38181o7a, ((C12252Tib) abstractC55845zdg).c), false, 8);
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
            C20555cf7 b = c17487af7.b();
            c12790Ueg.b.v(b, b.y0, null);
        } else if (abstractC55845zdg instanceof PDe) {
            C12790Ueg c12790Ueg2 = (C12790Ueg) g();
            c12790Ueg2.f.a(((PDe) abstractC55845zdg).c).subscribe(C9626Peg.d, C8994Oeg.f, c12790Ueg2.k);
        } else if (abstractC55845zdg instanceof SU7) {
            ((C12790Ueg) g()).e(((SU7) abstractC55845zdg).c);
        } else {
            int i2 = 2;
            if (abstractC55845zdg instanceof C55117zA) {
                C12790Ueg c12790Ueg3 = (C12790Ueg) g();
                C7567Ly c7567Ly = ((C55117zA) abstractC55845zdg).c;
                c12790Ueg3.k.b(SubscribersKt.g(2, ((C15926Zdg) c12790Ueg3.d.get()).a(c7567Ly.b, c7567Ly.a), null, C6467Keg.e));
                return;
            }
            boolean z = abstractC55845zdg instanceof C12535Tu2;
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            if (z) {
                C31969k6a c31969k6a = (C31969k6a) interfaceC6857Kug.get();
                R5a r5a = ((C12535Tu2) abstractC55845zdg).c;
                c31969k6a.getClass();
                String str = r5a.a;
                C36621n6a c36621n6a = (C36621n6a) c31969k6a.a;
                c36621n6a.g.e(S5a.CANCEL_LINKS_START);
                EnumC42761r6a enumC42761r6a = EnumC42761r6a.INVITE_BY_LINK;
                C46504tXl c46504tXl = c36621n6a.c;
                c46504tXl.getClass();
                L1b l1b = new L1b();
                l1b.b = Qzn.n(str);
                if (F2b.GROUP_ID == F2b.STORY_ID) {
                    i = 3;
                } else {
                    int i3 = G2b.a[enumC42761r6a.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                    }
                    i = i2;
                }
                l1b.c = i;
                l1b.a |= 1;
                Single single = (Single) ((DTm) ((H2b) c46504tXl.a)).d;
                CIi cIi = new CIi(21, l1b);
                single.getClass();
                new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(single, cIi)), c36621n6a.k.m()).subscribe(new LSl(19, c36621n6a), new C35086m6a(c36621n6a, 0), c36621n6a.j);
            } else if (abstractC55845zdg instanceof C35355mH4) {
                C31969k6a c31969k6a2 = (C31969k6a) interfaceC6857Kug.get();
                R5a r5a2 = ((C35355mH4) abstractC55845zdg).c;
                c31969k6a2.getClass();
                ((C36621n6a) c31969k6a2.a).a(new Q5a(r5a2.a, r5a2.b, r5a2.c, r5a2.d, FQi.c));
            } else if (abstractC55845zdg instanceof C3014Esf) {
                ((C12790Ueg) g()).t(((C3014Esf) abstractC55845zdg).c);
            } else if (abstractC55845zdg instanceof C0485Asf) {
                ((C12790Ueg) g()).s(((C0485Asf) abstractC55845zdg).c, new C38181o7a(this, 2));
            } else if (abstractC55845zdg instanceof C45851t77) {
                InterfaceC5203Ieg g2 = g();
                C39717p7a c39717p7a = C39717p7a.d;
                C12790Ueg c12790Ueg4 = (C12790Ueg) g2;
                C46131tId c46131tId = ((C45851t77) abstractC55845zdg).c;
                c12790Ueg4.getClass();
                if (c46131tId.h) {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT_GROUP;
                } else {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT;
                }
                c12790Ueg4.i.u2(new C8361Neg(c12790Ueg4, c46131tId, retentionActionSheetType, c39717p7a, 1));
            }
        }
    }

    public final InterfaceC5203Ieg g() {
        return (InterfaceC5203Ieg) this.g.get();
    }
}
