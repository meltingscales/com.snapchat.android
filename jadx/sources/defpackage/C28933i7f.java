package defpackage;

import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import org.opencv.imgproc.Imgproc;

/* renamed from: i7f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28933i7f implements JNd {
    public final Observer a;
    public final Resources d;
    public PointF f;
    public final int b = Imgproc.CV_CANNY_L2_GRADIENT;
    public final int c = 1090519039;
    public final Path e = new Path();
    public final C1338Cbl g = new C1338Cbl(new C27401h7f(this, 1));
    public final C1338Cbl h = new C1338Cbl(new C27401h7f(this, 0));

    public C28933i7f(Observer observer, Resources resources) {
        this.a = observer;
        this.d = resources;
    }

    public static RectF b(PointF pointF, PointF pointF2) {
        return new RectF(Math.min(pointF.x, pointF2.x), Math.min(pointF.y, pointF2.y), Math.max(pointF.x, pointF2.x), Math.max(pointF.y, pointF2.y));
    }

    @Override // defpackage.JNd
    public final boolean a(Object obj, Object obj2, C0419Apl c0419Apl, C7516Lvk c7516Lvk) {
        Object c9246Ook;
        W2d w2d;
        C15568Yok c15568Yok = (C15568Yok) obj;
        AbstractC9879Pok abstractC9879Pok = (AbstractC9879Pok) obj2;
        boolean z = abstractC9879Pok instanceof C6085Jok;
        Path path = this.e;
        int i = this.b;
        int i2 = this.c;
        if (z) {
            EnumC24735fNi enumC24735fNi = c15568Yok.a.c;
            MotionEvent motionEvent = ((C6085Jok) abstractC9879Pok).a;
            int action = motionEvent.getAction();
            if (action != 0) {
                C1338Cbl c1338Cbl = this.g;
                if (action != 1) {
                    if (action == 2) {
                        int ordinal = enumC24735fNi.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    path.reset();
                                    PointF pointF = this.f;
                                    if (pointF != null) {
                                        path.addOval(b(pointF, new PointF(motionEvent.getX(), motionEvent.getY())), Path.Direction.CW);
                                    }
                                    w2d = new W2d(i2, i, path);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                path.reset();
                                PointF pointF2 = this.f;
                                if (pointF2 != null) {
                                    path.addRect(b(pointF2, new PointF(motionEvent.getX(), motionEvent.getY())), Path.Direction.CW);
                                }
                                w2d = new W2d(i2, i, path);
                            }
                        } else {
                            path.lineTo(motionEvent.getX(), motionEvent.getY());
                            w2d = new W2d(i2, i, path, ((Number) c1338Cbl.getValue()).floatValue());
                        }
                        c0419Apl.invoke(new C9246Ook(w2d));
                    }
                    return true;
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, false);
                float width = rectF.width();
                C1338Cbl c1338Cbl2 = this.h;
                if (width >= ((Number) c1338Cbl2.getValue()).intValue() && rectF.height() >= ((Number) c1338Cbl2.getValue()).intValue()) {
                    if (enumC24735fNi == EnumC24735fNi.a) {
                        path.close();
                        c0419Apl.invoke(new C9246Ook(new W2d(i2, i, path, ((Number) c1338Cbl.getValue()).floatValue())));
                    }
                    c9246Ook = C7349Lok.a;
                } else {
                    path.reset();
                    c0419Apl.invoke(new C9246Ook(new W2d(i2, i, path)));
                    c0419Apl.invoke(new C8613Nok(false));
                    c9246Ook = new C7981Mok(this.d.getString(R.string.error_selection_too_small));
                }
            } else {
                this.a.onNext(new C43479rZf(2));
                path.reset();
                path.moveTo(motionEvent.getX(), motionEvent.getY());
                this.f = new PointF(motionEvent.getX(), motionEvent.getY());
                c9246Ook = new C9246Ook(new W2d(i2, i, path));
            }
            c0419Apl.invoke(c9246Ook);
            return true;
        } else if (!(abstractC9879Pok instanceof C4189Gok)) {
            return false;
        } else {
            c0419Apl.invoke(new C8613Nok(false));
            path.reset();
            c0419Apl.invoke(new C9246Ook(new W2d(i2, i, path)));
            return false;
        }
    }
}
