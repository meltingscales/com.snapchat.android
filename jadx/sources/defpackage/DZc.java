package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.format.DateFormat;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: DZc  reason: default package */
/* loaded from: classes5.dex */
public final class DZc implements InterfaceC55743zZc {
    public final C21576dK3 a;
    public final Resources b;
    public final InterfaceC47306u44 c;
    public final C46330tQf d;
    public final CompositeDisposable e;
    public final ViewGroup f;
    public final C18831bXc g;
    public final C41383qCg h;
    public boolean i;
    public SimpleDateFormat j;
    public final C44620sJ9 k;
    public final C31369jib l;
    public ViewGroup m;
    public ViewGroup n;
    public TextView o;
    public TextView p;
    public ImageView q;
    public TextView r;
    public boolean s;

    public DZc(C21576dK3 c21576dK3, Resources resources, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, CompositeDisposable compositeDisposable, ViewGroup viewGroup, C18831bXc c18831bXc) {
        this.a = c21576dK3;
        this.b = resources;
        this.c = interfaceC47306u44;
        this.d = c46330tQf;
        this.e = compositeDisposable;
        this.f = viewGroup;
        this.g = c18831bXc;
        C56261zua c56261zua = C56261zua.K0;
        this.h = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapWeatherWidget"));
        this.k = new C44620sJ9(12);
        this.l = new C31369jib(viewGroup, R.id.map_v2_metadata, R.id.map_metadata, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x012b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x012c, code lost:
        defpackage.K1c.f1("dividerContainer");
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0131, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0132, code lost:
        defpackage.K1c.f1("timeTextView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0135, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0136, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x013c, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (((defpackage.C30347j2n) r1).b < Integer.MAX_VALUE) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r2 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        r1 = ((defpackage.C33464l2n) r1).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r1 = java.lang.Integer.valueOf(r1.b * com.snapchat.client.network_types.NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if ((r1 instanceof defpackage.C31882k2n) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r1 instanceof defpackage.C30347j2n) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r1 = (defpackage.C30347j2n) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (defpackage.K1c.m(r1, r3) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        if (r1 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r2 = new java.util.SimpleTimeZone(r1.intValue(), "TimezoneOffset");
        r1 = java.util.Calendar.getInstance().getTime();
        r3 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        r3.setTimeZone(java.util.TimeZone.getDefault());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        r3 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        r3 = r3.format(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r6 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        r6.setTimeZone(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        r2 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if (r2 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r1 = r2.format(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
        if (defpackage.K1c.m(r1, r3) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0093, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0095, code lost:
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
        r1 = r1.toLowerCase(java.util.Locale.getDefault());
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a1, code lost:
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a8, code lost:
        if (r6 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00aa, code lost:
        r8 = r10.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ac, code lost:
        if (r8 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
        if (defpackage.K1c.m(r1, r8.getText()) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b8, code lost:
        r8.setText(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (((defpackage.C33464l2n) r1).b.b < Integer.MAX_VALUE) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bc, code lost:
        defpackage.K1c.f1("timeTextView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bf, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c0, code lost:
        r0 = r0.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c4, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c6, code lost:
        c();
        r1 = defpackage.EnumC27284h2n.c;
        r1 = (defpackage.EnumC27284h2n) defpackage.EnumC27284h2n.c.get(r0.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d7, code lost:
        if (r1 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d9, code lost:
        r1 = defpackage.EnumC27284h2n.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00db, code lost:
        r8 = r10.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dd, code lost:
        if (r8 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
        r8.setImageDrawable(r10.b.getDrawable(r1.b));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00eb, code lost:
        defpackage.K1c.f1("weatherIconImageView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f0, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f1, code lost:
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f5, code lost:
        r0 = r10.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f7, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f9, code lost:
        if (r6 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fb, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fd, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ff, code lost:
        r0.setVisibility(r1);
        r0 = r10.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0104, code lost:
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0107, code lost:
        if (r2 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0109, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010b, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010d, code lost:
        r0.setVisibility(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0110, code lost:
        r0 = r10.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0112, code lost:
        if (r0 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0114, code lost:
        if (r6 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0116, code lost:
        if (r2 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0118, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x011a, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x011c, code lost:
        r0.setVisibility(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x011f, code lost:
        if (r6 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0121, code lost:
        if (r2 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0125, code lost:
        if (r10.s != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0127, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0128, code lost:
        b(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DZc.a():void");
    }

    public final void b(int i) {
        ViewGroup viewGroup = this.m;
        if (viewGroup == null) {
            return;
        }
        if (i == 4) {
            i = 8;
        }
        if (viewGroup.getVisibility() == i && viewGroup.getAnimation() == null) {
            return;
        }
        if ((i == 0 && (!K1c.m((AbstractC34999m2n) this.k.a, C28816i2n.a))) || i == 8) {
            viewGroup.clearAnimation();
            E68.M(this.m, i, null);
        }
    }

    public final void c() {
        Integer num;
        C31882k2n c31882k2n;
        Object obj;
        C44620sJ9 c44620sJ9 = this.k;
        C28816i2n c28816i2n = C28816i2n.a;
        if (!(!K1c.m((AbstractC34999m2n) c44620sJ9.a, c28816i2n))) {
            return;
        }
        AbstractC34999m2n abstractC34999m2n = (AbstractC34999m2n) c44620sJ9.a;
        boolean z = abstractC34999m2n instanceof C33464l2n;
        if (z || (abstractC34999m2n instanceof C31882k2n)) {
            if (z) {
                c31882k2n = ((C33464l2n) abstractC34999m2n).a;
            } else if (abstractC34999m2n instanceof C31882k2n) {
                c31882k2n = (C31882k2n) abstractC34999m2n;
            } else if ((abstractC34999m2n instanceof C30347j2n) || K1c.m(abstractC34999m2n, c28816i2n)) {
                num = null;
                Integer g = c44620sJ9.g();
                if (num == null && g != null) {
                    TextView textView = this.p;
                    if (textView != null) {
                        Context context = textView.getContext();
                        boolean z2 = this.i;
                        int intValue = num.intValue();
                        if (!z2) {
                            intValue = (int) ((intValue - 32) * 0.5556d);
                        }
                        boolean z3 = this.i;
                        C21576dK3 c21576dK3 = this.a;
                        if (z3) {
                            if (((String) c21576dK3.b) == null) {
                                c21576dK3.b = context.getString(R.string.degrees_fahrenheit);
                            }
                            obj = c21576dK3.b;
                        } else {
                            if (((String) c21576dK3.a) == null) {
                                c21576dK3.a = context.getString(R.string.degrees_celsius);
                            }
                            obj = c21576dK3.a;
                        }
                        String string = context.getString(R.string.degree_with_suffix, Integer.valueOf(intValue), (String) obj);
                        if (!K1c.m(string, textView.getText())) {
                            textView.setText(string);
                            return;
                        }
                        return;
                    }
                    K1c.f1("weatherTextView");
                    throw null;
                }
            } else {
                throw new RuntimeException();
            }
            num = Integer.valueOf((int) c31882k2n.a);
            Integer g2 = c44620sJ9.g();
            if (num == null) {
            }
        } else if ((abstractC34999m2n instanceof C30347j2n) || K1c.m(abstractC34999m2n, c28816i2n)) {
        } else {
            throw new RuntimeException();
        }
    }

    public final void d(AbstractC34999m2n abstractC34999m2n) {
        Locale locale;
        SimpleDateFormat simpleDateFormat;
        if (this.m == null) {
            ViewGroup viewGroup = (ViewGroup) ((ViewGroup) this.l.a()).findViewById(R.id.map_metadata);
            C18831bXc c18831bXc = this.g;
            if (c18831bXc.G) {
                ViewGroup viewGroup2 = this.f;
                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup2.findViewById(R.id.map_search_bar);
                if (constraintLayout != null) {
                    C46683tf4 c46683tf4 = new C46683tf4();
                    c46683tf4.e(constraintLayout);
                    c46683tf4.f(R.id.map_metadata, 6, R.id.locality_header_container, 6);
                    c46683tf4.f(R.id.map_metadata, 7, R.id.locality_header_container, 7);
                    c46683tf4.g(R.id.map_metadata, 3, R.id.locality_header_container, 4, viewGroup2.getContext().getResources().getDimensionPixelSize(R.dimen.map_locality_weather_margin));
                    c46683tf4.a(constraintLayout);
                }
            }
            this.m = viewGroup;
            Configuration configuration = this.b.getConfiguration();
            if (Build.VERSION.SDK_INT >= 24) {
                locale = C32573kT.a.d(configuration);
            } else {
                locale = configuration.locale;
            }
            if (DateFormat.is24HourFormat(viewGroup.getContext())) {
                simpleDateFormat = new SimpleDateFormat("H:mm", locale);
            } else {
                simpleDateFormat = new SimpleDateFormat("h:mm aa", locale);
            }
            this.j = simpleDateFormat;
            this.n = (ViewGroup) viewGroup.findViewById(R.id.weather_container);
            this.o = (TextView) viewGroup.findViewById(R.id.divider_container);
            this.p = (TextView) viewGroup.findViewById(R.id.weather_temp);
            this.q = (ImageView) viewGroup.findViewById(R.id.weather_icon);
            this.r = (TextView) viewGroup.findViewById(R.id.time);
            if (c18831bXc.G) {
                TextView textView = this.o;
                if (textView != null) {
                    int d = EWl.d(R.attr.sigColorTextPrimary, textView.getContext().getTheme());
                    TextView textView2 = this.o;
                    if (textView2 != null) {
                        textView2.setTextColor(d);
                        TextView textView3 = this.p;
                        if (textView3 != null) {
                            textView3.setTextColor(d);
                            TextView textView4 = this.r;
                            if (textView4 != null) {
                                textView4.setTextColor(d);
                                ImageView imageView = this.q;
                                if (imageView != null) {
                                    imageView.setColorFilter(d);
                                } else {
                                    K1c.f1("weatherIconImageView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("timeTextView");
                                throw null;
                            }
                        } else {
                            K1c.f1("weatherTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("dividerContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("dividerContainer");
                    throw null;
                }
            }
            Single j = this.c.j(EnumC43038rHc.M0);
            C41383qCg c41383qCg = this.h;
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new N7c(16, this), this.e);
            viewGroup.setDrawingCacheEnabled(true);
            viewGroup.setVisibility(8);
        }
        this.k.a = abstractC34999m2n;
        a();
    }
}
