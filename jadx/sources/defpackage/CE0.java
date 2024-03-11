package defpackage;

import com.google.gson.JsonObject;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: CE0  reason: default package */
/* loaded from: classes6.dex */
public final class CE0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CE0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                M7m m7m = (M7m) obj;
                if (((D7m) m7m.e).c.get() && ((D7m) m7m.e).d.get()) {
                    return true;
                }
                return false;
            default:
                return ((C13594Vlg) obj).c.get();
        }
    }

    public final boolean b(BHl bHl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (((DE0) obj).a.get() || !K1c.m(bHl.b, "auto_caption_tool")) {
                    return false;
                }
                return true;
            case 1:
            case 11:
            case 12:
            case 13:
            default:
                if (!K1c.m(bHl.b, "voice_over_tool_id") || ((C25003fYm) obj).a.get()) {
                    return false;
                }
                return true;
            case 2:
                return !((C8859Nz2) obj).a.get();
            case 3:
                if (!K1c.m(bHl.b, "commerce_attachment_tool") || ((AJ3) obj).a.get()) {
                    return false;
                }
                return true;
            case 4:
                return !((C55250zF7) obj).a.get();
            case 5:
                if (!K1c.m(bHl.b, "toggle_lens_tool") || ((NEl) obj).a.get()) {
                    return false;
                }
                return true;
            case 6:
                return !((FBc) obj).a.get();
            case 7:
                return !((HNf) obj).a.get();
            case 8:
                return !((C27776hMf) obj).a.get();
            case 9:
                if (((C25995gCh) obj).a.get() || !K1c.m(bHl.b, "save_tool")) {
                    return false;
                }
                return true;
            case 10:
                if (!K1c.m(bHl.b, "scissors_tool") || ((T4i) obj).a.get()) {
                    return false;
                }
                return true;
            case 14:
                if ((!K1c.m(bHl.b, "timeline_tool") && !bHl.h) || ((C50539wAl) obj).a.get()) {
                    return false;
                }
                return true;
            case 15:
                return !((ABa) obj).a.get();
            case 16:
                if (((MNm) obj).a.get() || !K1c.m(bHl.b, "video_timer_tool")) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        String str = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return b((BHl) obj);
            case 1:
                IBf iBf = (IBf) obj;
                return !((C29274iL6) obj2).f.isEmpty();
            case 2:
                return b((BHl) obj);
            case 3:
                return b((BHl) obj);
            case 4:
                return b((BHl) obj);
            case 5:
                return b((BHl) obj);
            case 6:
                return b((BHl) obj);
            case 7:
                return b((BHl) obj);
            case 8:
                return b((BHl) obj);
            case 9:
                return b((BHl) obj);
            case 10:
                return b((BHl) obj);
            case 11:
                if (((Number) obj).intValue() < C52654xYf.a((C52654xYf) obj2)) {
                    return false;
                }
                return true;
            case 12:
                ((Boolean) obj).getClass();
                return ((PQa) obj2).Y;
            case 13:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return !((C50384w4g) obj2).W;
            case 14:
                return b((BHl) obj);
            case 15:
                return b((BHl) obj);
            case 16:
                return b((BHl) obj);
            case 17:
                if (((EnumC27393h77) obj2) != ((C16580a4b) obj).a.g()) {
                    return false;
                }
                return true;
            case 18:
                return b((BHl) obj);
            case 19:
                return a(((Number) obj).longValue());
            case 20:
                return a(((Number) obj).longValue());
            case 21:
                AbstractC46126tI8 abstractC46126tI8 = (AbstractC46126tI8) obj;
                if (abstractC46126tI8 instanceof C13506Vi3) {
                    return ((AbstractC12245Ti3) obj2) instanceof AbstractC11612Si3;
                }
                if (abstractC46126tI8 instanceof C2090Dgi) {
                    return ((AbstractC12245Ti3) obj2) instanceof C9713Pi3;
                }
                throw new RuntimeException();
            case 22:
                Throwable th = (Throwable) obj;
                ((GKm) obj2).a++;
                return true;
            case 23:
                return ((Boolean) ((C35494mMi) ((InterfaceC37029nMi) obj)).b.invoke((Z7f) obj2)).booleanValue();
            case 24:
                return ((InterfaceC20106cMi) obj).a((X5) obj2);
            case 25:
                AWl aWl = (AWl) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl.a;
                SQj sQj = (SQj) aWl.b;
                if (sQj != SQj.b && sQj != SQj.f && sQj != SQj.g) {
                    String str2 = abstractC29409iQj.d;
                    AbstractC29409iQj abstractC29409iQj2 = ((C38734oTj) obj2).i;
                    if (abstractC29409iQj2 != null) {
                        str = abstractC29409iQj2.d;
                    }
                    if (K1c.m(str2, str)) {
                        return false;
                    }
                }
                return true;
            case 26:
                FBe fBe = (FBe) obj;
                AbstractC29409iQj e = ((NOj) obj2).a.R1().e();
                if (e == null) {
                    return false;
                }
                ArrayList I = e.I();
                if (I.isEmpty()) {
                    return true;
                }
                C1919Czi c1919Czi = (C1919Czi) fBe.j.c(C1919Czi.class);
                if (c1919Czi != null) {
                    str = c1919Czi.a;
                }
                if (I.isEmpty()) {
                    return false;
                }
                Iterator it = I.iterator();
                while (it.hasNext()) {
                    if (K1c.m(((ROj) it.next()).a, str)) {
                        return true;
                    }
                }
                return false;
            case 27:
                C3632Fs0 c3632Fs0 = ((C31084jWj) obj2).c;
                if (((JsonObject) obj).size() <= 0) {
                    return false;
                }
                return true;
            case 28:
                C0369Anj c0369Anj = (C0369Anj) obj;
                return ((UAc) obj2).f1;
            default:
                Object obj3 = ((C22527dwl) obj2).f;
                if (((C25010fZ5) obj).a.size() <= 0) {
                    return false;
                }
                return true;
        }
    }
}
