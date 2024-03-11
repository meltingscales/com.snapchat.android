package defpackage;

import com.snap.composer.views.ShapeView;

/* renamed from: FNi  reason: default package */
/* loaded from: classes3.dex */
public final class FNi implements InterfaceC8056Ms0 {
    public static void c(ShapeView shapeView, float f, AbstractC32625kV3 abstractC32625kV3) {
        AbstractC49184vHn.d(shapeView, "STROKE_END");
        if (abstractC32625kV3 == null) {
            shapeView.setStrokeEnd(f);
        } else {
            abstractC32625kV3.b("STROKE_END", shapeView, new C34(4.0E-4f, null, new BNi(shapeView.getStrokeEnd(), f, shapeView, 0)), null);
        }
    }

    public static void d(ShapeView shapeView, float f, AbstractC32625kV3 abstractC32625kV3) {
        AbstractC49184vHn.d(shapeView, "STROKE_START");
        if (abstractC32625kV3 == null) {
            shapeView.setStrokeStart(f);
        } else {
            abstractC32625kV3.b("STROKE_START", shapeView, new C34(4.0E-4f, null, new BNi(shapeView.getStrokeStart(), f, shapeView, 1)), null);
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ShapeView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        ENi eNi = new ENi(this, this, 2);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("path", false, eNi);
        c9955Ps0.d("strokeWidth", false, new DNi(this, this, 0));
        c9955Ps0.b("strokeColor", new CNi(this, this, 0));
        c9955Ps0.b("fillColor", new CNi(this, this, 1));
        c9955Ps0.e("strokeCap", false, new ENi(this, this, 0));
        c9955Ps0.e("strokeJoin", false, new ENi(this, this, 1));
        c9955Ps0.d("strokeStart", false, new DNi(this, this, 1));
        c9955Ps0.d("strokeEnd", false, new DNi(this, this, 2));
    }
}
