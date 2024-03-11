package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: o6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38167o6l extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    final Object[] a;
    final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public C38167o6l(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Context context) {
        if (context instanceof Activity) {
            return context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        char charAt;
        char charAt2;
        int i;
        AbstractC14570Xa abstractC14570Xa;
        ColorStateList colorStateList;
        C36632n6l c36632n6l = new C36632n6l(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z2 && name2.equals(str)) {
                            z2 = false;
                            str = null;
                        } else if (name2.equals("group")) {
                            c36632n6l.b = 0;
                            c36632n6l.c = 0;
                            c36632n6l.d = 0;
                            c36632n6l.e = 0;
                            c36632n6l.f = true;
                            c36632n6l.g = true;
                        } else if (name2.equals("item")) {
                            if (!c36632n6l.h) {
                                AbstractC14570Xa abstractC14570Xa2 = c36632n6l.z;
                                if (abstractC14570Xa2 != null && abstractC14570Xa2.a()) {
                                    c36632n6l.h = true;
                                    c36632n6l.b(c36632n6l.a.addSubMenu(c36632n6l.b, c36632n6l.i, c36632n6l.j, c36632n6l.k).getItem());
                                } else {
                                    c36632n6l.h = true;
                                    c36632n6l.b(c36632n6l.a.add(c36632n6l.b, c36632n6l.i, c36632n6l.j, c36632n6l.k));
                                }
                            }
                        } else if (name2.equals("menu")) {
                            z = true;
                        }
                        eventType = xmlResourceParser.next();
                    }
                    eventType = xmlResourceParser.next();
                } else {
                    if (!z2) {
                        String name3 = xmlResourceParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = c36632n6l.E.c.obtainStyledAttributes(attributeSet, AbstractC49177vHg.p);
                            c36632n6l.b = obtainStyledAttributes.getResourceId(1, 0);
                            c36632n6l.c = obtainStyledAttributes.getInt(3, 0);
                            c36632n6l.d = obtainStyledAttributes.getInt(4, 0);
                            c36632n6l.e = obtainStyledAttributes.getInt(5, 0);
                            c36632n6l.f = obtainStyledAttributes.getBoolean(2, true);
                            c36632n6l.g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                Context context = c36632n6l.E.c;
                                C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.q));
                                c36632n6l.i = c35247mCl.n(2, 0);
                                c36632n6l.j = (c35247mCl.k(5, c36632n6l.c) & (-65536)) | (c35247mCl.k(6, c36632n6l.d) & SnapMuxer.COMMAND_TARGET_ALL);
                                c36632n6l.k = c35247mCl.p(7);
                                c36632n6l.l = c35247mCl.p(8);
                                c36632n6l.m = c35247mCl.n(0, 0);
                                String o = c35247mCl.o(9);
                                if (o == null) {
                                    charAt = 0;
                                } else {
                                    charAt = o.charAt(0);
                                }
                                c36632n6l.n = charAt;
                                c36632n6l.o = c35247mCl.k(16, 4096);
                                String o2 = c35247mCl.o(10);
                                if (o2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = o2.charAt(0);
                                }
                                c36632n6l.p = charAt2;
                                c36632n6l.q = c35247mCl.k(20, 4096);
                                if (c35247mCl.r(11)) {
                                    i = c35247mCl.a(11, false);
                                } else {
                                    i = c36632n6l.e;
                                }
                                c36632n6l.r = i;
                                c36632n6l.s = c35247mCl.a(3, false);
                                c36632n6l.t = c35247mCl.a(4, c36632n6l.f);
                                c36632n6l.u = c35247mCl.a(1, c36632n6l.g);
                                c36632n6l.v = c35247mCl.k(21, -1);
                                c36632n6l.y = c35247mCl.o(12);
                                c36632n6l.w = c35247mCl.n(13, 0);
                                c36632n6l.x = c35247mCl.o(15);
                                String o3 = c35247mCl.o(14);
                                if (o3 != null && c36632n6l.w == 0 && c36632n6l.x == null) {
                                    abstractC14570Xa = (AbstractC14570Xa) c36632n6l.a(o3, f, c36632n6l.E.b);
                                } else {
                                    abstractC14570Xa = null;
                                }
                                c36632n6l.z = abstractC14570Xa;
                                c36632n6l.A = c35247mCl.p(17);
                                c36632n6l.B = c35247mCl.p(22);
                                if (c35247mCl.r(19)) {
                                    c36632n6l.D = TF7.e(c35247mCl.k(19, -1), c36632n6l.D);
                                    colorStateList = null;
                                } else {
                                    colorStateList = null;
                                    c36632n6l.D = null;
                                }
                                if (c35247mCl.r(18)) {
                                    c36632n6l.C = c35247mCl.c(18);
                                } else {
                                    c36632n6l.C = colorStateList;
                                }
                                c35247mCl.t();
                                c36632n6l.h = false;
                            } else if (name3.equals("menu")) {
                                c36632n6l.h = true;
                                SubMenu addSubMenu = c36632n6l.a.addSubMenu(c36632n6l.b, c36632n6l.i, c36632n6l.j, c36632n6l.k);
                                c36632n6l.b(addSubMenu.getItem());
                                b(xmlResourceParser, attributeSet, addSubMenu);
                            } else {
                                str = name3;
                                z2 = true;
                            }
                            eventType = xmlResourceParser.next();
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC33562l6l)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.c.getResources().getLayout(i);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (XmlPullParserException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (IOException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
