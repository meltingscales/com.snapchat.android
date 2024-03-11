package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;

/* renamed from: jC  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnFocusChangeListenerC30573jC implements Observer, View.OnFocusChangeListener {
    public final C24441fC X;
    public final C24441fC Y;
    public InterfaceC25977gC Z;
    public final JB a;
    public final AddressView b;
    public final C20086cLn c = new Object();
    public final EnumSet d = EnumSet.noneOf(EnumC27510hC.class);
    public final Context e;
    public final SparseArray f;
    public final SparseArray g;
    public final C24441fC h;
    public final C24441fC i;
    public final C24441fC j;
    public final C24441fC k;
    public final C24441fC t;

    /* JADX WARN: Type inference failed for: r8v1, types: [cLn, java.lang.Object] */
    public View$OnFocusChangeListenerC30573jC(Context context, AddressView addressView, JB jb) {
        this.e = context;
        this.b = addressView;
        this.a = jb;
        C24441fC c24441fC = new C24441fC(this, 0);
        this.h = c24441fC;
        this.i = c24441fC;
        this.j = c24441fC;
        C24441fC c24441fC2 = new C24441fC(this, 1);
        this.k = c24441fC2;
        this.t = c24441fC;
        C24441fC c24441fC3 = new C24441fC(this, 2);
        this.X = c24441fC3;
        C24441fC c24441fC4 = new C24441fC(this, 3);
        this.Y = c24441fC4;
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        sparseArray.put(R.id.address_first_name_edit_text, c24441fC);
        sparseArray.put(R.id.address_last_name_edit_text, c24441fC);
        sparseArray.put(R.id.address_street_address_1_edit_text, c24441fC);
        sparseArray.put(R.id.address_street_address_2_edit_text, c24441fC2);
        sparseArray.put(R.id.address_city_edit_text, c24441fC);
        sparseArray.put(R.id.address_state_edit_text, c24441fC3);
        sparseArray.put(R.id.address_zip_edit_text, c24441fC4);
        SparseArray sparseArray2 = new SparseArray();
        this.g = sparseArray2;
        sparseArray2.put(R.id.address_first_name_edit_text, EnumC27510hC.FIRST_NAME_ERROR);
        sparseArray2.put(R.id.address_last_name_edit_text, EnumC27510hC.LAST_NAME_ERROR);
        sparseArray2.put(R.id.address_street_address_1_edit_text, EnumC27510hC.ADDRESS1_ERROR);
        sparseArray2.put(R.id.address_street_address_2_edit_text, EnumC27510hC.ADDRESS2_ERROR);
        sparseArray2.put(R.id.address_city_edit_text, EnumC27510hC.CITY_ERROR);
        sparseArray2.put(R.id.address_state_edit_text, EnumC27510hC.STATE_ERROR);
        sparseArray2.put(R.id.address_zip_edit_text, EnumC27510hC.ZIP_ERROR);
        addressView.a.a(this);
        addressView.b.a(this);
        addressView.c.a(this);
        addressView.d.a(this);
        addressView.e.a(this);
        addressView.f.a(this);
        addressView.g.a(this);
        addressView.a.b(this);
        addressView.b.b(this);
        addressView.c.b(this);
        addressView.d.b(this);
        addressView.e.b(this);
        addressView.f.b(this);
        addressView.g.b(this);
    }

    public final String a(int i) {
        JB jb = this.a;
        if (i == R.id.address_zip_edit_text) {
            return jb.g;
        }
        if (i == R.id.address_first_name_edit_text) {
            return jb.b();
        }
        if (i == R.id.address_last_name_edit_text) {
            return jb.d();
        }
        if (i == R.id.address_street_address_1_edit_text) {
            return jb.c;
        }
        if (i == R.id.address_street_address_2_edit_text) {
            return jb.d;
        }
        if (i == R.id.address_city_edit_text) {
            return jb.e;
        }
        if (i == R.id.address_state_edit_text) {
            return jb.f;
        }
        return null;
    }

    public final void b(JB jb) {
        JB jb2 = this.a;
        jb.f(jb2.b());
        jb.g(jb2.d());
        jb.c = jb2.c;
        jb.d = jb2.d;
        jb.e = jb2.e;
        jb.f = jb2.f;
        jb.g = jb2.g;
    }

    public final void c(JB jb) {
        AddressView addressView = this.b;
        addressView.a.e(jb.b());
        addressView.b.e(jb.d());
        addressView.c.e(jb.c);
        addressView.d.e(jb.d);
        addressView.e.e(jb.e);
        addressView.f.e(jb.f);
        addressView.g.e(jb.g);
    }

    public final synchronized void d() {
        FloatLabelLayout floatLabelLayout;
        String string;
        if (this.d.isEmpty()) {
            this.b.i.setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            EnumC27510hC enumC27510hC = (EnumC27510hC) it.next();
            AddressView addressView = this.b;
            addressView.getClass();
            switch (enumC27510hC.ordinal()) {
                case 0:
                    floatLabelLayout = addressView.a;
                    break;
                case 1:
                    floatLabelLayout = addressView.b;
                    break;
                case 2:
                    floatLabelLayout = addressView.c;
                    break;
                case 3:
                    floatLabelLayout = addressView.d;
                    break;
                case 4:
                    floatLabelLayout = addressView.e;
                    break;
                case 5:
                    floatLabelLayout = addressView.f;
                    break;
                case 6:
                    floatLabelLayout = addressView.g;
                    break;
                default:
                    floatLabelLayout = null;
                    break;
            }
            if (floatLabelLayout != null) {
                int color = addressView.getResources().getColor(R.color.sig_color_base_red_regular_any);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.setTextColor(color);
                }
            }
            Context context = this.e;
            try {
                string = context.getString(enumC27510hC.a);
            } catch (Exception unused) {
                string = context.getString(R.string.commerce_error_unknown_error);
            }
            arrayList.add(string);
        }
        AddressView addressView2 = this.b;
        addressView2.i.setText(C44684sLn.e("\n").b(arrayList));
        addressView2.i.setVisibility(0);
    }

    public final boolean e() {
        JB jb = this.a;
        if (AbstractC29042iC.a(this.h, jb.b()) && AbstractC29042iC.a(this.i, jb.d())) {
            if (AbstractC29042iC.a(this.j, jb.c)) {
                if (AbstractC29042iC.a(this.k, jb.d)) {
                    if (AbstractC29042iC.a(this.t, jb.e)) {
                        if (AbstractC29042iC.a(this.X, jb.f)) {
                            if (AbstractC29042iC.a(this.Y, jb.g)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int id = view.getId();
        String a = a(id);
        AbstractC29042iC abstractC29042iC = (AbstractC29042iC) this.f.get(id);
        EnumC27510hC enumC27510hC = (EnumC27510hC) this.g.get(id);
        if (!z && abstractC29042iC != null && enumC27510hC != null) {
            boolean a2 = AbstractC29042iC.a(abstractC29042iC, a);
            EnumSet enumSet = this.d;
            if (a2) {
                enumSet.remove(enumC27510hC);
            } else {
                enumSet.add(enumC27510hC);
            }
        }
        if (z && (view instanceof TextView)) {
            ((TextView) view).setTextColor(AbstractC51605ws4.b(this.b.getContext(), R.color.sig_color_flat_pure_black_any));
        }
        d();
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        C46395tT8 c46395tT8;
        int i;
        if (!(observable instanceof C46395tT8) || (i = (c46395tT8 = (C46395tT8) observable).b) == -1) {
            return;
        }
        String str = c46395tT8.a;
        JB jb = this.a;
        if (i == R.id.address_zip_edit_text) {
            jb.g = str;
        } else if (i == R.id.address_first_name_edit_text) {
            jb.f(str);
        } else if (i == R.id.address_last_name_edit_text) {
            jb.g(str);
        } else if (i == R.id.address_street_address_1_edit_text) {
            jb.c = str;
        } else if (i == R.id.address_street_address_2_edit_text) {
            jb.d = str;
        } else if (i == R.id.address_city_edit_text) {
            jb.e = str;
        } else if (i == R.id.address_state_edit_text) {
            jb.f = str;
        }
        InterfaceC25977gC interfaceC25977gC = this.Z;
        if (interfaceC25977gC != null) {
            interfaceC25977gC.c(this.a);
        }
        synchronized (this) {
            try {
                int i2 = c46395tT8.b;
                String str2 = c46395tT8.a;
                EnumC27510hC enumC27510hC = (EnumC27510hC) this.g.get(i2);
                if (enumC27510hC != null) {
                    this.d.remove(enumC27510hC);
                    AbstractC29042iC abstractC29042iC = (AbstractC29042iC) this.f.get(i2);
                    if (abstractC29042iC != null) {
                        if (abstractC29042iC.b(str2) && !abstractC29042iC.c(str2)) {
                            this.d.add(enumC27510hC);
                        }
                        d();
                    }
                }
            } finally {
            }
        }
    }
}
