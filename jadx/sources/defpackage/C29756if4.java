package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: if4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29756if4 {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C29756if4(Context context, ConstraintLayout constraintLayout, int i) {
        char c;
        this.a = -1;
        this.b = -1;
        this.d = new SparseArray();
        this.e = new SparseArray();
        C26691gf4 c26691gf4 = null;
        this.f = null;
        this.c = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                    continue;
                } else if (eventType != 2) {
                    continue;
                } else {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    if (c != 0 && c != 1) {
                        if (c == 2) {
                            c26691gf4 = new C26691gf4(context, xml);
                            ((SparseArray) this.d).put(c26691gf4.a, c26691gf4);
                            continue;
                        } else if (c == 3) {
                            C28224hf4 c28224hf4 = new C28224hf4(context, xml);
                            if (c26691gf4 != null) {
                                ((ArrayList) c26691gf4.c).add(c28224hf4);
                                continue;
                            } else {
                                continue;
                            }
                        } else if (c != 4) {
                            continue;
                        } else {
                            f(context, xml);
                            continue;
                        }
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X9d, Y9d] */
    public static X9d a(C29756if4 c29756if4) {
        return new Y9d(c29756if4);
    }

    public final void b(Y97 y97) {
        if (!((Set) this.c).contains(y97.a)) {
            ((Set) this.d).add(y97);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public final C26424gU3 c() {
        boolean z;
        if (((InterfaceC32601kU3) this.e) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C26424gU3(new HashSet((Set) this.c), new HashSet((Set) this.d), this.a, this.b, (InterfaceC32601kU3) this.e, (Set) this.f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final List d() {
        synchronized (this) {
            try {
                int h = ((InterfaceC47306u44) this.c).h(EnumC28190hdj.Q8);
                int h2 = ((InterfaceC47306u44) this.c).h(EnumC28190hdj.R8);
                if (this.a < h) {
                    int size = ((List) this.d).size();
                    if (h2 > size) {
                        h2 = size;
                    }
                    List<C37464neh> m3 = ID3.m3((List) this.d, h2);
                    for (C37464neh c37464neh : m3) {
                        ((List) this.d).remove(c37464neh);
                    }
                    this.a += h2;
                    return m3;
                }
                return C50277w08.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final List e(List list) {
        List m3;
        synchronized (this) {
            int h = ((InterfaceC47306u44) this.c).h(EnumC28190hdj.R8);
            int size = list.size();
            if (h > size) {
                h = size;
            }
            this.a = h;
            m3 = ID3.m3(list, h);
            ((List) this.d).addAll(ID3.W2(list, m3));
        }
        return m3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cb, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.content.Context r13, android.content.res.XmlResourceParser r14) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29756if4.f(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public C29756if4(Uri uri) {
        this.c = uri;
    }

    public C29756if4(Class cls, Class[] clsArr) {
        this.c = new HashSet();
        this.d = new HashSet();
        this.a = 0;
        this.b = 0;
        this.f = new HashSet();
        ((Set) this.c).add(cls);
        for (Class cls2 : clsArr) {
            AbstractC38494oJn.a(cls2, "Null interface");
        }
        Collections.addAll((Set) this.c, clsArr);
    }
}
