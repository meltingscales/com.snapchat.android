package defpackage;

import android.graphics.Rect;
import android.location.Location;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24439fBm extends GestureDetector.SimpleOnGestureListener {
    public boolean a;
    public final Rect b = new Rect();
    public final /* synthetic */ C30571jBm c;

    public C24439fBm(C30571jBm c30571jBm) {
        this.c = c30571jBm;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        boolean z;
        C30571jBm c30571jBm = this.c;
        LinearLayout linearLayout = c30571jBm.z0;
        if (linearLayout != null) {
            Rect rect = this.b;
            linearLayout.getGlobalVisibleRect(rect);
            if (((int) motionEvent.getRawY()) > rect.top && ((int) motionEvent.getRawY()) < rect.bottom) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a = true;
                c30571jBm.D0 = false;
            }
            return z;
        }
        K1c.f1("textboxesView");
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        if (motionEvent == null) {
            return false;
        }
        boolean z2 = this.a;
        C30571jBm c30571jBm = this.c;
        if (z2) {
            if (Math.abs(motionEvent2.getY() - motionEvent.getY()) > Math.abs(motionEvent2.getX() - motionEvent.getX())) {
                z = true;
            } else {
                z = false;
            }
            c30571jBm.D0 = z;
            this.a = false;
        }
        if (c30571jBm.D0) {
            SnapFontTextView snapFontTextView = c30571jBm.k;
            if (snapFontTextView != null) {
                String obj = snapFontTextView.getText().toString();
                TextView textView = c30571jBm.t;
                if (textView != null) {
                    c30571jBm.I(f2, obj, textView.getText().toString());
                } else {
                    K1c.f1("localityText");
                    throw null;
                }
            } else {
                K1c.f1("titleText");
                throw null;
            }
        }
        return c30571jBm.D0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        ?? r3;
        Double d;
        Double d2;
        Location location;
        Location location2;
        C0660Azm c0660Azm;
        C30571jBm c30571jBm = this.c;
        LinearLayout linearLayout = c30571jBm.z0;
        if (linearLayout != null) {
            Rect rect = this.b;
            linearLayout.getGlobalVisibleRect(rect);
            if (((int) motionEvent.getRawY()) > rect.top && ((int) motionEvent.getRawY()) < rect.bottom) {
                C33688lBm c33688lBm = (C33688lBm) c30571jBm.c;
                if (c33688lBm != null) {
                    List f = c33688lBm.f.f();
                    if (f != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : f) {
                            if (!((C52097xBm) obj).d()) {
                                arrayList.add(obj);
                            }
                        }
                        r3 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C52097xBm c52097xBm = (C52097xBm) it.next();
                            String h = c52097xBm.h();
                            if (h != null) {
                                String i = c52097xBm.i();
                                String e = c52097xBm.e();
                                c0660Azm = new C0660Azm();
                                c0660Azm.a = h;
                                c0660Azm.i = i;
                                c0660Azm.b = i;
                                c0660Azm.c = e;
                                c0660Azm.l = "0";
                            } else {
                                c0660Azm = null;
                            }
                            if (c0660Azm != null) {
                                r3.add(c0660Azm);
                            }
                        }
                    } else {
                        r3 = C50277w08.a;
                    }
                    List list = r3;
                    EnumC38343oDm enumC38343oDm = EnumC38343oDm.b;
                    C32106kBm c32106kBm = c33688lBm.t;
                    if (c32106kBm != null && (location2 = c32106kBm.a) != null) {
                        d = Double.valueOf(location2.getLatitude());
                    } else {
                        d = null;
                    }
                    if (c32106kBm != null && (location = c32106kBm.a) != null) {
                        d2 = Double.valueOf(location.getLongitude());
                    } else {
                        d2 = null;
                    }
                    c30571jBm.C0.b(SubscribersKt.g(2, c33688lBm.j.J(enumC38343oDm, c30571jBm.C0, list, d, d2, new JRm(10, c30571jBm), null), null, new LBk(18, c33688lBm, c30571jBm)));
                }
                return true;
            }
            return false;
        }
        K1c.f1("textboxesView");
        throw null;
    }
}
