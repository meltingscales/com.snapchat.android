package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Oz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9492Oz3 implements GLe, InterfaceC3251Fcb, VLe, TA3 {
    public final TextView b;
    public final EditText c;
    public final View d;
    public final LinearLayout e;
    public final TextView f;
    public final TextView g;
    public final View h;
    public final int i;
    public ObjectAnimator j;
    public CEa k;
    public final Context l;
    public final int m;
    public final int n;
    public boolean o;
    public Map p;
    public final Handler a = new Handler();
    public final AtomicInteger q = new AtomicInteger(0);
    public final RunnableC28170hd r = new RunnableC28170hd(27, this);

    public C9492Oz3(ViewGroup viewGroup, InterfaceC44013rv3 interfaceC44013rv3, C24119ez3 c24119ez3) {
        c24119ez3.a(this);
        View findViewById = viewGroup.findViewById(R.id.receiving_message_container);
        this.d = findViewById;
        this.e = (LinearLayout) viewGroup.findViewById(R.id.receiving_message_content);
        this.f = (TextView) viewGroup.findViewById(R.id.chat_message_content);
        this.g = (TextView) viewGroup.findViewById(R.id.name_header);
        this.h = viewGroup.findViewById(R.id.receiving_chat_triangle);
        this.c = (EditText) viewGroup.findViewById(R.id.cognac_chat_input_field);
        TextView textView = (TextView) viewGroup.findViewById(R.id.cognac_unread_messages_view);
        this.b = textView;
        Context context = viewGroup.getContext();
        this.l = context;
        this.o = false;
        this.n = AbstractC21129d26.Z(context);
        this.m = context.getResources().getDimensionPixelOffset(R.dimen.default_gap_quarter);
        this.i = viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.cognac_dock_presence_pill_size);
        this.p = new HashMap();
        findViewById.setOnTouchListener(new XK7(1, this, interfaceC44013rv3));
        textView.setOnClickListener(new View$OnClickListenerC8860Nz3(0, this));
    }

    @Override // defpackage.TA3
    public final void a(C55972zil c55972zil, String str) {
        String str2;
        C0246Ail c0246Ail;
        InterfaceC18007b03 interfaceC18007b03;
        C0246Ail c0246Ail2;
        CEa cEa = this.k;
        if (cEa != null && c55972zil.a == 3) {
            GY gy = (GY) cEa.e.get(c55972zil.e);
            if (gy == null) {
                str2 = null;
            } else {
                str2 = gy.c;
            }
            if (c55972zil.a == 3) {
                c0246Ail = (C0246Ail) c55972zil.b;
            } else {
                c0246Ail = null;
            }
            if (!TextUtils.isEmpty(str)) {
                if (c0246Ail != null) {
                    BV2 bv2 = new BV2(c55972zil.d, c0246Ail.b, str, c55972zil.e, str2, false, true);
                    bv2.i = System.currentTimeMillis();
                    cEa.a(bv2);
                    if (this.o) {
                        return;
                    }
                    this.q.getAndIncrement();
                    CEa cEa2 = this.k;
                    if (cEa2 != null) {
                        String str3 = c55972zil.d;
                        synchronized (cEa2.d) {
                            try {
                                Iterator descendingIterator = cEa2.d.descendingIterator();
                                while (true) {
                                    if (descendingIterator.hasNext()) {
                                        interfaceC18007b03 = (InterfaceC18007b03) descendingIterator.next();
                                        if (TextUtils.equals(str3, interfaceC18007b03.getId())) {
                                        }
                                    } else {
                                        interfaceC18007b03 = null;
                                        break;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (interfaceC18007b03 != null) {
                            String upperCase = interfaceC18007b03.c().toUpperCase(this.l.getResources().getConfiguration().locale);
                            this.d.setVisibility(0);
                            this.d.setAlpha(0.0f);
                            TextView textView = this.f;
                            if (c55972zil.a == 3) {
                                c0246Ail2 = (C0246Ail) c55972zil.b;
                            } else {
                                c0246Ail2 = null;
                            }
                            textView.setText(c0246Ail2.b);
                            ColorDrawable colorDrawable = new ColorDrawable(interfaceC18007b03.b());
                            colorDrawable.setBounds(0, 0, this.m, this.d.getHeight());
                            this.f.setCompoundDrawables(colorDrawable, null, null, null);
                            this.g.setText(upperCase);
                            this.g.setTextColor(interfaceC18007b03.b());
                            this.d.requestLayout();
                        }
                    }
                    this.e.post(new RunnableC44802sQj(14, this, str));
                    return;
                }
                throw new IllegalStateException("Text message can't be null");
            }
            throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("can't find senderId for userId "), c55972zil.e, " in conversation"));
        }
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        this.k = cEa;
    }

    @Override // defpackage.TA3
    public final void c(Map map) {
        this.p = map;
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void d() {
        this.c.clearFocus();
        this.a.removeCallbacks(this.r);
        this.o = false;
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void e(int i) {
        this.o = true;
        this.d.setVisibility(8);
        this.q.set(0);
        g(true);
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.a.removeCallbacks(this.r);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.d, View.ALPHA, 1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.addListener(new C27758hLm(3, this));
        this.j = ofFloat;
        ofFloat.start();
        g(false);
    }

    public final void g(boolean z) {
        Resources resources;
        int i;
        String valueOf;
        int i2 = this.q.get();
        EditText editText = this.c;
        TextView textView = this.b;
        Context context = this.l;
        if (!z && i2 > 0) {
            if (i2 > 9) {
                valueOf = "9+";
            } else {
                valueOf = String.valueOf(i2);
            }
            textView.setText(valueOf);
            textView.setVisibility(0);
            resources = context.getResources();
            i = R.dimen.default_gap_3_5x;
        } else {
            textView.setVisibility(8);
            resources = context.getResources();
            i = R.dimen.cognac_status_bar_text_padding_start;
        }
        editText.setPadding(resources.getDimensionPixelOffset(i), 0, context.getResources().getDimensionPixelOffset(R.dimen.default_gap_2x), 0);
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.a.removeCallbacksAndMessages(null);
    }
}
