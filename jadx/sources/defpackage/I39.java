package defpackage;

import android.graphics.Rect;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.LinkedList;

/* renamed from: I39  reason: default package */
/* loaded from: classes.dex */
public final class I39 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ I39(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                N39 n39 = (N39) obj;
                n39.a.h(EnumC51402wk1.N0, 1L);
                int i2 = O39.a;
                YKn.i(n39.b, new RuntimeException("Didn't receive all required data to generate a frame in time", th));
                return true;
            default:
                C32923kh8 c32923kh8 = (C32923kh8) obj;
                if (c32923kh8.e <= c32923kh8.b + 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a((Throwable) obj);
            case 1:
                Rect rect = (Rect) obj;
                return ((TakeSnapButton) ((C19198bma) obj2).k.getValue()).isAttachedToWindow();
            case 2:
                return ((AbstractC14083Wfm) ((C11426Saf) obj).b).a((String) obj2);
            case 3:
                ((Number) obj).intValue();
                if (((C12732Uc8) obj2).d <= 0) {
                    return false;
                }
                return true;
            case 4:
                return a((Throwable) obj);
            case 5:
                return K1c.m(((Conversation) obj).getConversationId(), (UUID) obj2);
            default:
                SIl sIl = (SIl) obj;
                UIl uIl = (UIl) obj2;
                uIl.getClass();
                boolean z = sIl instanceof RIl;
                LinkedList linkedList = uIl.e;
                if (z) {
                    RIl rIl = (RIl) sIl;
                    int size = linkedList.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            if (K1c.m(((RIl) linkedList.get(i2)).a.a, rIl.a.a)) {
                                linkedList.set(i2, rIl);
                                if (i2 != 0) {
                                    return false;
                                }
                            } else {
                                i2++;
                            }
                        } else {
                            linkedList.add(rIl);
                            if (linkedList.size() != 1) {
                                return false;
                            }
                        }
                    }
                } else if (sIl instanceof QIl) {
                    C37795ns0 c37795ns0 = ((QIl) sIl).a;
                    int size2 = linkedList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (K1c.m(((RIl) linkedList.get(i3)).a.a, c37795ns0)) {
                            linkedList.remove(i3);
                            if (i3 != 0) {
                                return false;
                            }
                        }
                    }
                    return false;
                } else {
                    throw new RuntimeException();
                }
                return true;
        }
    }
}
