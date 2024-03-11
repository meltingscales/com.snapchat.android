package defpackage;

import android.graphics.Paint;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ShapeView;

/* renamed from: ENi  reason: default package */
/* loaded from: classes3.dex */
public final class ENi extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ FNi g;
    public final /* synthetic */ FNi h;

    public ENi(FNi fNi, FNi fNi2, int i) {
        this.f = i;
        this.g = fNi;
        this.h = fNi2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        FNi fNi = this.h;
        switch (i) {
            case 0:
                fNi.getClass();
                ((ShapeView) view).resetStrokeCap();
                return;
            case 1:
                fNi.getClass();
                ((ShapeView) view).resetStrokeJoin();
                return;
            default:
                fNi.getClass();
                ((ShapeView) view).setPathData(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        Paint.Cap cap;
        Paint.Join join;
        byte[] bArr;
        int i = this.f;
        FNi fNi = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                ShapeView shapeView = (ShapeView) view;
                fNi.getClass();
                int hashCode = str.hashCode();
                if (hashCode != -894674659) {
                    if (hashCode != 3035667) {
                        if (hashCode == 108704142 && str.equals("round")) {
                            cap = Paint.Cap.ROUND;
                            shapeView.setStrokeCap(cap);
                            return;
                        }
                        throw new ComposerException("Invalid value");
                    }
                    if (str.equals("butt")) {
                        cap = Paint.Cap.BUTT;
                        shapeView.setStrokeCap(cap);
                        return;
                    }
                    throw new ComposerException("Invalid value");
                }
                if (str.equals("square")) {
                    cap = Paint.Cap.SQUARE;
                    shapeView.setStrokeCap(cap);
                    return;
                }
                throw new ComposerException("Invalid value");
            case 1:
                String str2 = (String) obj;
                ShapeView shapeView2 = (ShapeView) view;
                fNi.getClass();
                int hashCode2 = str2.hashCode();
                if (hashCode2 != 93630586) {
                    if (hashCode2 != 103906565) {
                        if (hashCode2 == 108704142 && str2.equals("round")) {
                            join = Paint.Join.ROUND;
                            shapeView2.setStrokeJoin(join);
                            return;
                        }
                        throw new ComposerException("Invalid value");
                    }
                    if (str2.equals("miter")) {
                        join = Paint.Join.MITER;
                        shapeView2.setStrokeJoin(join);
                        return;
                    }
                    throw new ComposerException("Invalid value");
                }
                if (str2.equals("bevel")) {
                    join = Paint.Join.BEVEL;
                    shapeView2.setStrokeJoin(join);
                    return;
                }
                throw new ComposerException("Invalid value");
            default:
                ShapeView shapeView3 = (ShapeView) view;
                fNi.getClass();
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                shapeView3.setPathData(bArr);
                return;
        }
    }
}
