package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapAnnotation;
import com.snap.map.layers.api.MapAnnotationManager;
import com.snap.map.layers.api.MapAnnotationStyle;
import com.snap.map.layers.api.MapViewportChangeParameters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: aMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17031aMc implements MapAnnotationManager {
    public final /* synthetic */ C33349ky9 a;
    public final /* synthetic */ C16894aH0 b;

    public C17031aMc(C33349ky9 c33349ky9, C16894aH0 c16894aH0) {
        this.a = c33349ky9;
        this.b = c16894aH0;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void addAnnotations(List list) {
        C33349ky9 c33349ky9 = this.a;
        ((C15228Yb0) this.b.m).getClass();
        ArrayList G = C15228Yb0.G(list);
        C31917k48 c31917k48 = c33349ky9.d;
        c31917k48.getClass();
        if (!G.isEmpty()) {
            synchronized (c31917k48) {
                try {
                    Iterator it = G.iterator();
                    while (it.hasNext()) {
                        c31917k48.a.add((InterfaceC48694uy9) it.next());
                    }
                    c31917k48.b = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c33349ky9.k.a();
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void centerAllAnnotations(MapViewportChangeParameters mapViewportChangeParameters) {
        boolean z;
        C47135tx9 c47135tx9 = (C47135tx9) this.b.f;
        if (mapViewportChangeParameters != null) {
            z = mapViewportChangeParameters.a();
        } else {
            z = false;
        }
        c47135tx9.g.onNext(new AbstractC48669ux9(z));
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void centerAnnotations(List list, MapViewportChangeParameters mapViewportChangeParameters) {
        boolean z;
        if (list.isEmpty()) {
            centerAllAnnotations(mapViewportChangeParameters);
            return;
        }
        List<MapAnnotation> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MapAnnotation mapAnnotation : list2) {
            arrayList.add(new C40553pfb(mapAnnotation.d(), mapAnnotation.e()));
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        Iterator it = arrayList2.iterator();
        double d = 90.0d;
        double d2 = 180.0d;
        double d3 = -90.0d;
        double d4 = -180.0d;
        while (it.hasNext()) {
            C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) it.next());
            double d5 = c40553pfb.a;
            double d6 = c40553pfb.b;
            d = Math.min(d, d5);
            d2 = Math.min(d2, d6);
            d3 = Math.max(d3, d5);
            d4 = Math.max(d4, d6);
        }
        C37482nfb c37482nfb = new C37482nfb(d3, d4, d, d2);
        C47135tx9 c47135tx9 = (C47135tx9) this.b.f;
        if (mapViewportChangeParameters != null) {
            z = mapViewportChangeParameters.a();
        } else {
            z = false;
        }
        c47135tx9.g.onNext(new C44069rx9(c37482nfb, z));
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void focusAnnotation(MapAnnotation mapAnnotation) {
        String str;
        if (mapAnnotation != null) {
            str = mapAnnotation.b();
        } else {
            str = null;
        }
        GAn.d(this.a, str);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final BridgeObservable getOnAnnotationCentered() {
        return AbstractC32332kKn.g(((C47160ty9) this.b.d).b);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final BridgeObservable getOnAnnotationTapped() {
        return AbstractC32332kKn.g(((C47160ty9) this.b.d).c);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final BridgeObservable getOnClusterTapped() {
        return AbstractC32332kKn.g(((C47160ty9) this.b.d).d);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final BridgeObservable getOnVisibleAnnotationsChanged() {
        return AbstractC32332kKn.g(((C47160ty9) this.b.d).a);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final boolean getShowMultiLabels() {
        return false;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapAnnotationManager.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void registerAnnotationStyles(List list, MapAnnotationStyle mapAnnotationStyle, List list2) {
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        EnumC55461zNi enumC55461zNi;
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        Iterator it = list3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C16894aH0 c16894aH0 = this.b;
            if (hasNext) {
                MapAnnotationStyle mapAnnotationStyle2 = (MapAnnotationStyle) it.next();
                LLn lLn = (LLn) c16894aH0.c;
                lLn.getClass();
                int i6 = KFc.c[mapAnnotationStyle2.b().ordinal()];
                if (i6 != 1) {
                    if (i6 == 2) {
                        enumC55461zNi = EnumC55461zNi.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC55461zNi = EnumC55461zNi.a;
                }
                EnumC55461zNi enumC55461zNi2 = enumC55461zNi;
                String a = mapAnnotationStyle2.a();
                double width = mapAnnotationStyle2.getWidth();
                double d = lLn.a;
                arrayList2.add(new C5050Hy9(a, enumC55461zNi2, (float) (width * d), (float) (mapAnnotationStyle2.getHeight() * d), null, 0, 112));
            } else {
                if (list2 != null) {
                    List<FFc> list4 = list2;
                    arrayList = new ArrayList(ED3.L1(list4, 10));
                    for (FFc fFc : list4) {
                        ((LLn) c16894aH0.c).getClass();
                        switch (KFc.a[fFc.d().ordinal()]) {
                            case 1:
                                i = 7;
                                break;
                            case 2:
                                i = 3;
                                break;
                            case 3:
                                i = 2;
                                break;
                            case 4:
                                i = 1;
                                break;
                            case 5:
                                i = 5;
                                break;
                            case 6:
                                i = 6;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        Double a2 = fFc.a();
                        if (a2 != null) {
                            i2 = AbstractC29266iKn.e(a2.doubleValue());
                        } else {
                            i2 = -1;
                        }
                        Double e = fFc.e();
                        if (e != null) {
                            i3 = AbstractC29266iKn.e(e.doubleValue());
                        } else {
                            i3 = -16777216;
                        }
                        Double b = fFc.b();
                        if (b != null) {
                            i4 = AbstractC29266iKn.e(b.doubleValue());
                        } else {
                            i4 = -16777216;
                        }
                        int i7 = KFc.b[fFc.f().ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (i7 == 4) {
                                        i5 = 2;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i5 = 4;
                                }
                            } else {
                                i5 = 3;
                            }
                        } else {
                            i5 = 1;
                        }
                        arrayList.add(new C4418Gy9(fFc.c(), i, i2, i3, i4, i5, 1, 0.0f, 128));
                    }
                } else {
                    arrayList = null;
                }
                C33349ky9 c33349ky9 = this.a;
                c33349ky9.b(arrayList2);
                c33349ky9.a(arrayList);
                return;
            }
        }
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void removeAnnotations(List list) {
        boolean z;
        C33349ky9 c33349ky9 = this.a;
        ((C15228Yb0) this.b.m).getClass();
        ArrayList G = C15228Yb0.G(list);
        C31917k48 c31917k48 = c33349ky9.d;
        synchronized (c31917k48) {
            if (c31917k48.a.e(G) > 0) {
                z = true;
            } else {
                z = false;
            }
            c31917k48.b = z;
        }
        c33349ky9.k.a();
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void setAnnotations(List list) {
        ((C15228Yb0) this.b.m).getClass();
        this.a.j(C15228Yb0.G(list));
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public final void setClusteringEnabled(boolean z) {
    }
}
