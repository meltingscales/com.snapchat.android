package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: Sk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11663Sk4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14189Wk4 b;

    public /* synthetic */ C11663Sk4(C14189Wk4 c14189Wk4, int i) {
        this.a = i;
        this.b = c14189Wk4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        C22284dn2 c22284dn2;
        Maybe maybeMap;
        int i = this.a;
        C14189Wk4 c14189Wk4 = this.b;
        switch (i) {
            case 0:
                C43969rt9 c43969rt9 = (C43969rt9) obj;
                c14189Wk4.getClass();
                LinearLayout linearLayout = new LinearLayout(c14189Wk4.g);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout.addView(c14189Wk4.I("Content (" + c43969rt9.getClass().getSimpleName() + ')'));
                StringBuilder sb = new StringBuilder("ID: ");
                sb.append(c43969rt9.g());
                linearLayout.addView(c14189Wk4.H(sb.toString()));
                linearLayout.addView(c14189Wk4.H("Entry Type: " + c43969rt9.k().name() + " (" + c43969rt9.l() + ')'));
                StringBuilder sb2 = new StringBuilder("Snaps Count: ");
                sb2.append(c43969rt9.t().size());
                linearLayout.addView(c14189Wk4.H(sb2.toString()));
                StringBuilder sb3 = new StringBuilder("Entry Orientation: ");
                EnumC15615Yqj h = c43969rt9.h();
                if (h != null) {
                    str = h.name();
                } else {
                    str = null;
                }
                sb3.append(str);
                linearLayout.addView(c14189Wk4.H(sb3.toString()));
                linearLayout.addView(c14189Wk4.H("Local Status: " + c43969rt9.u().name() + " (" + c43969rt9.u().a + ')'));
                StringBuilder sb4 = new StringBuilder("Sequence Number: ");
                sb4.append(c43969rt9.s());
                linearLayout.addView(c14189Wk4.H(sb4.toString()));
                linearLayout.addView(c14189Wk4.H("My Eyes Only: " + c43969rt9.y()));
                linearLayout.addView(c14189Wk4.H("Entry Create Time: " + new PZ5(c43969rt9.f())));
                linearLayout.addView(c14189Wk4.H("Earliest Snap Create Time: " + new PZ5(c43969rt9.e())));
                linearLayout.addView(c14189Wk4.H("Latest Snap Create Time: " + new PZ5(c43969rt9.e())));
                linearLayout.addView(c14189Wk4.H("External ID: " + c43969rt9.m()));
                linearLayout.addView(c14189Wk4.H("Source: " + c43969rt9.i() + " (" + c43969rt9.j() + ')'));
                return linearLayout;
            case 1:
                AWl aWl = (AWl) obj;
                C44840sS9 c44840sS9 = (C44840sS9) aWl.a;
                Map map = (Map) aWl.b;
                List<C12074Tb7> list = (List) aWl.c;
                c14189Wk4.getClass();
                Context context = c14189Wk4.g;
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setOrientation(1);
                linearLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout2.addView(c14189Wk4.I("Content (Snap)"));
                StringBuilder sb5 = new StringBuilder("Media Type: ");
                sb5.append(EnumC15463Ykd.a(Integer.valueOf(c44840sS9.j)).name());
                sb5.append(" (");
                for (String str4 : AbstractC55790zbb.y0(TI8.o(sb5, c44840sS9.j, ')'), "Snap Id: " + c44840sS9.a, "Entry Id: " + c44840sS9.b, "Media Id: " + c44840sS9.c, "External Id: " + c44840sS9.d, "MultiSnap Group Id: " + c44840sS9.e, "Requires Transcoding: " + c44840sS9.s, "Device Id: " + c44840sS9.f, "Device Firmware: " + c44840sS9.g, "Create Time: " + new PZ5(c44840sS9.h), "Capture Time: " + new PZ5(c44840sS9.i), "Has Overlay?: " + c44840sS9.k, "Is favorited?: " + c44840sS9.t, "Dimensions (HxW): " + c44840sS9.m + " x " + c44840sS9.l, "Orientation: " + EnumC15615Yqj.a(c44840sS9.n).name(), "Rotation: " + c44840sS9.o, "Duration (seconds): " + c44840sS9.p, "Infinite Timer: " + c44840sS9.q, "Copied From: " + c44840sS9.r, "Snap Source Type: " + c44840sS9.u, "Media Format: " + c44840sS9.v)) {
                    linearLayout2.addView(c14189Wk4.H(str4));
                }
                linearLayout2.addView(c14189Wk4.I("Memories Search Tags (Snap)"));
                if (map.isEmpty()) {
                    linearLayout2.addView(c14189Wk4.H("\"No search tag in this Snap.\""));
                } else {
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        String str5 = "Search Entity \"" + entry.getKey() + "\"\n";
                        WIn items = ((InterfaceC20825cq3) entry.getValue()).getItems();
                        if (items instanceof C43888rq3) {
                            for (AbstractC42354qq3 abstractC42354qq3 : ((C43888rq3) items).a) {
                                StringBuilder m = XY0.m(str5, "\t\t");
                                m.append(abstractC42354qq3.b());
                                StringBuilder R = AbstractC0164Afc.R(m.toString());
                                if (entry.getKey() == EnumC47164tyd.i) {
                                    str2 = " : " + abstractC42354qq3.a() + ",\n";
                                } else {
                                    str2 = AppInfo.DELIM;
                                }
                                R.append(str2);
                                str5 = R.toString();
                            }
                        } else if (items instanceof C45422sq3) {
                            StringBuilder m2 = XY0.m(str5, "\t\t");
                            m2.append(((C45422sq3) items).a.b());
                            m2.append(",\n");
                            str5 = m2.toString();
                        }
                        arrayList.add(str5);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        linearLayout2.addView(c14189Wk4.H((String) it.next()));
                    }
                }
                linearLayout2.addView(c14189Wk4.I("Memories Detected Faces in Snap"));
                if (list.isEmpty()) {
                    linearLayout2.addView(c14189Wk4.H("\"No face detected in this Snap.\""));
                } else {
                    for (C12074Tb7 c12074Tb7 : list) {
                        Bitmap s2 = ((InterfaceC27518hC7) c12074Tb7.c.e()).s2();
                        LinearLayout linearLayout3 = new LinearLayout(context);
                        linearLayout3.setOrientation(0);
                        linearLayout3.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        SnapImageView snapImageView = new SnapImageView(linearLayout3.getContext(), null, 0, null, 14, null);
                        snapImageView.setLayoutParams(new ViewGroup.LayoutParams(s2.getWidth() * 3, s2.getHeight() * 3));
                        snapImageView.setBackgroundColor(-7829368);
                        snapImageView.setImageBitmap(s2);
                        linearLayout3.addView(snapImageView);
                        LinearLayout linearLayout4 = new LinearLayout(linearLayout3.getContext());
                        linearLayout4.setOrientation(1);
                        linearLayout4.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        linearLayout4.addView(c14189Wk4.H("Face xPerc = " + c12074Tb7.e));
                        linearLayout4.addView(c14189Wk4.H("Face yPerc = " + c12074Tb7.f));
                        linearLayout4.addView(c14189Wk4.H("Face widthPerc = " + c12074Tb7.g));
                        linearLayout4.addView(c14189Wk4.H("Face heightPerc = " + c12074Tb7.h + "\n\n"));
                        linearLayout3.addView(linearLayout4);
                        linearLayout2.addView(linearLayout3);
                    }
                }
                return linearLayout2;
            case 2:
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj;
                c14189Wk4.getClass();
                LinearLayout linearLayout5 = new LinearLayout(c14189Wk4.g);
                linearLayout5.setOrientation(1);
                linearLayout5.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout5.addView(c14189Wk4.I("Content (" + abstractC2248Dn2.getClass().getSimpleName() + ')'));
                StringBuilder sb6 = new StringBuilder("ID: ");
                sb6.append(abstractC2248Dn2.f());
                linearLayout5.addView(c14189Wk4.H(sb6.toString()));
                linearLayout5.addView(c14189Wk4.H("Size: " + NumberFormat.getNumberInstance(Locale.US).format(abstractC2248Dn2.g()) + " bytes"));
                StringBuilder sb7 = new StringBuilder("Width: ");
                sb7.append(abstractC2248Dn2.h());
                linearLayout5.addView(c14189Wk4.H(sb7.toString()));
                linearLayout5.addView(c14189Wk4.H("Height: " + abstractC2248Dn2.e()));
                linearLayout5.addView(c14189Wk4.H("Capture Time: " + abstractC2248Dn2.c()));
                if (abstractC2248Dn2 instanceof C22284dn2) {
                    StringBuilder sb8 = new StringBuilder("Orientation: ");
                    sb8.append(((C22284dn2) abstractC2248Dn2).g);
                    linearLayout5.addView(c14189Wk4.H(sb8.toString()));
                    str3 = "Rotation: " + c22284dn2.h;
                } else {
                    if (abstractC2248Dn2 instanceof C43862rp2) {
                        str3 = "Orientation: " + ((C43862rp2) abstractC2248Dn2).k();
                    }
                    linearLayout5.addView(c14189Wk4.H("Folder Name: " + abstractC2248Dn2.d()));
                    linearLayout5.addView(c14189Wk4.H("is_favorite: " + abstractC2248Dn2.i()));
                    return linearLayout5;
                }
                linearLayout5.addView(c14189Wk4.H(str3));
                linearLayout5.addView(c14189Wk4.H("Folder Name: " + abstractC2248Dn2.d()));
                linearLayout5.addView(c14189Wk4.H("is_favorite: " + abstractC2248Dn2.i()));
                return linearLayout5;
            default:
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj;
                c14189Wk4.getClass();
                boolean z = abstractC6710Kod instanceof G1e;
                String str6 = abstractC6710Kod.a;
                C41383qCg c41383qCg = c14189Wk4.z0;
                if (z || (abstractC6710Kod instanceof MHk)) {
                    maybeMap = new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new L71(28, c14189Wk4, abstractC6710Kod)), c41383qCg.n()), new C11663Sk4(c14189Wk4, 0));
                } else if (abstractC6710Kod instanceof C15519Ymj) {
                    C31727jwj c31727jwj = c14189Wk4.j;
                    c31727jwj.getClass();
                    maybeMap = new SingleMap(Single.J(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj, str6, 1)), c31727jwj.k.n()).r(), c14189Wk4.X.a(EnumC34345lci.MEMORIES, Collections.singletonList(str6)), c14189Wk4.Y.b(str6), new C42500qw(7, abstractC6710Kod)), new C11663Sk4(c14189Wk4, 1)).A();
                } else if (abstractC6710Kod instanceof C6043Jn2) {
                    maybeMap = new MaybeMap(new MaybeSubscribeOn(c14189Wk4.k.d(Long.parseLong(str6)), c41383qCg.e()), new C11663Sk4(c14189Wk4, 2));
                } else if ((abstractC6710Kod instanceof C9449Ox8) || (abstractC6710Kod instanceof RNk)) {
                    maybeMap = MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                LinearLayout linearLayout6 = new LinearLayout(c14189Wk4.g);
                linearLayout6.setOrientation(1);
                linearLayout6.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout6.addView(c14189Wk4.H("Content (" + abstractC6710Kod.getClass().getSimpleName() + ") - NOT FOUND"));
                StringBuilder sb9 = new StringBuilder("ID: ");
                sb9.append(str6);
                linearLayout6.addView(c14189Wk4.H(sb9.toString()));
                maybeMap.getClass();
                return new MaybeToSingle(maybeMap, linearLayout6);
        }
    }
}
