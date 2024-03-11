package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: Tzn */
/* loaded from: classes2.dex */
public abstract class Tzn {
    public static final int[] a = {R.attr.colorPrimary};
    public static final int[] b = {R.attr.colorPrimaryVariant};

    public static final C36747nBb a(AnalyticsContext analyticsContext) {
        int i = AbstractC45330smb.a[analyticsContext.c().ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        }
        return new C36747nBb(i2, analyticsContext.b(), analyticsContext.a());
    }

    public static void b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.F, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                d(context, b, "Theme.MaterialComponents");
            }
        }
        d(context, a, "Theme.AppCompat");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x001b, code lost:
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r5, android.util.AttributeSet r6, int[] r7, int r8, int r9, int... r10) {
        /*
            int[] r0 = defpackage.JGg.F
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r8, r9)
            r1 = 2
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L12
            r0.recycle()
            return
        L12:
            int r1 = r10.length
            r3 = 1
            r4 = -1
            if (r1 != 0) goto L1f
            int r5 = r0.getResourceId(r2, r4)
            if (r5 == r4) goto L3a
        L1d:
            r2 = 1
            goto L3a
        L1f:
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r8, r9)
            int r6 = r10.length
            r7 = 0
        L25:
            if (r7 >= r6) goto L36
            r8 = r10[r7]
            int r8 = r5.getResourceId(r8, r4)
            if (r8 != r4) goto L33
            r5.recycle()
            goto L3a
        L33:
            int r7 = r7 + 1
            goto L25
        L36:
            r5.recycle()
            goto L1d
        L3a:
            r0.recycle()
            if (r2 == 0) goto L40
            return
        L40:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Tzn.c(android.content.Context, android.util.AttributeSet, int[], int, int, int[]):void");
    }

    public static void d(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                throw new IllegalArgumentException(AbstractC0164Afc.V("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        obtainStyledAttributes.recycle();
    }

    public static MaybeMap e(InterfaceC35270mDj interfaceC35270mDj, String str, EnumC33735lDj enumC33735lDj, boolean z, boolean z2) {
        return new MaybeMap(new MaybeFilterSingle(((QX1) interfaceC35270mDj).b(Collections.singletonList(str), enumC33735lDj, z, z2), new C28069hYj(str, 3)), new C22310do4(str, 8));
    }

    public static MaybeMap f(InterfaceC35270mDj interfaceC35270mDj, String str, EnumC33735lDj enumC33735lDj, boolean z) {
        QX1 qx1 = (QX1) interfaceC35270mDj;
        qx1.getClass();
        return e(qx1, str, enumC33735lDj, z, false);
    }

    public static /* synthetic */ SingleFlatMap g(InterfaceC35270mDj interfaceC35270mDj, Iterable iterable, EnumC33735lDj enumC33735lDj, boolean z) {
        return ((QX1) interfaceC35270mDj).b(iterable, enumC33735lDj, z, false);
    }

    public static final long h(C33552l6b c33552l6b) {
        return ((C3913Gdf) AbstractC21223d60.v(c33552l6b.c)).a();
    }

    public static final boolean i(ZR8 zr8) {
        if (zr8 != ZR8.c) {
            return true;
        }
        return false;
    }

    public static final boolean j(ZR8 zr8) {
        if (zr8 == ZR8.b) {
            return true;
        }
        return false;
    }

    public static TypedArray k(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        b(context, attributeSet, i, i2);
        c(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static InterfaceC38843oY8 l(C43347rU3 c43347rU3, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC51104wXl interfaceC51104wXl) {
        return (InterfaceC38843oY8) c43347rU3.a(C2228Dm7.H0, InterfaceC38843oY8.class, false, new C37308nY8(interfaceC22585dz4, interfaceC51104wXl));
    }

    public static int m(ChatWallpaperDataProvider chatWallpaperDataProvider, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperDataProvider.class, composerMarshaller, chatWallpaperDataProvider);
    }

    public static final C17660am7 n(C17660am7 c17660am7, C26023gDk c26023gDk) {
        C41336qAj c41336qAj;
        String str;
        C47273u2l c47273u2l;
        Uri uri;
        EnumC12492Ts7 enumC12492Ts7;
        C19590c22 c19590c22;
        InterfaceC7431Ls7 interfaceC7431Ls7 = c17660am7.i;
        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
        c41336qAj2.a("viewModel:createLargeStoryViewModelSDL");
        try {
            long j = c17660am7.f;
            long j2 = c17660am7.g;
            String d = c26023gDk.a.d();
            Y7j y7j = ((C3933Geb) interfaceC7431Ls7).a;
            int i = ((C3933Geb) interfaceC7431Ls7).b;
            String str2 = ((C3933Geb) interfaceC7431Ls7).z0;
            String str3 = ((C3933Geb) interfaceC7431Ls7).c;
            C45740t2l c45740t2l = ((C3933Geb) interfaceC7431Ls7).d;
            if (c45740t2l != null) {
                c41336qAj = c41336qAj2;
                str = str3;
                c47273u2l = new C47273u2l(c45740t2l.a, c45740t2l.b, c45740t2l.c, c45740t2l.d);
            } else {
                c41336qAj = c41336qAj2;
                str = str3;
                c47273u2l = null;
            }
            Uri uri2 = ((C3933Geb) interfaceC7431Ls7).e;
            Uri uri3 = ((C3933Geb) interfaceC7431Ls7).y0;
            int i2 = ((C3933Geb) interfaceC7431Ls7).f;
            String str4 = ((C3933Geb) interfaceC7431Ls7).g;
            boolean z = ((C3933Geb) interfaceC7431Ls7).h;
            String str5 = ((C3933Geb) interfaceC7431Ls7).Y;
            String str6 = ((C3933Geb) interfaceC7431Ls7).Z;
            int i3 = ((C3933Geb) interfaceC7431Ls7).k;
            C52797xeb c52797xeb = ((C3933Geb) interfaceC7431Ls7).t;
            C47273u2l c47273u2l2 = c47273u2l;
            C54331yeb c54331yeb = new C54331yeb(c52797xeb.a, c52797xeb.b, c52797xeb.c, c52797xeb.d);
            C34237lY7 c34237lY7 = ((C3933Geb) interfaceC7431Ls7).X;
            String str7 = c34237lY7.a;
            if (str7 != null) {
                uri = Ltn.b(str7, null, null, null, 1, 1, 4, null);
            } else {
                uri = null;
            }
            C35772mY7 c35772mY7 = new C35772mY7(uri, c34237lY7.b, c34237lY7.c, c34237lY7.d);
            Integer num = ((C3933Geb) interfaceC7431Ls7).A0;
            InterfaceC34774lu interfaceC34774lu = c17660am7.e;
            if (interfaceC34774lu instanceof EnumC12492Ts7) {
                enumC12492Ts7 = (EnumC12492Ts7) interfaceC34774lu;
            } else {
                enumC12492Ts7 = null;
            }
            if (enumC12492Ts7 == null) {
                enumC12492Ts7 = EnumC12492Ts7.LARGE_STORY_CARD_SDL;
            }
            EnumC12492Ts7 enumC12492Ts72 = enumC12492Ts7;
            C21125d22 c21125d22 = ((C3933Geb) interfaceC7431Ls7).B0;
            if (c21125d22 != null) {
                c19590c22 = new C19590c22(c21125d22.a, c21125d22.b);
            } else {
                c19590c22 = null;
            }
            C17660am7 c17660am72 = new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C3300Feb(j, j2, d, c26023gDk, y7j, i, str2, str, c47273u2l2, uri2, uri3, i2, str4, z, str5, str6, i3, c54331yeb, c35772mY7, num, enumC12492Ts72, c19590c22, ((C3933Geb) interfaceC7431Ls7).C0, ((C3933Geb) interfaceC7431Ls7).D0, ((C3933Geb) interfaceC7431Ls7).E0));
            c41336qAj.b();
            return c17660am72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
