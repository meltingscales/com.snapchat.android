package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snap.messaging.createchat.ui.view.RecipientPillView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24546fG4 {
    public final TextView a;
    public final CreateChatRecipientBarView b;
    public final RecyclerView c;
    public final SnapFontTextView d;
    public final C7319Lne e;
    public final JUa f;
    public final InterfaceC7403Lr3 g;
    public InterfaceC21452dF4 h;
    public InputMethodManager i;
    public RecipientBarEditText j;
    public final Context l;
    public final LayoutInflater m;
    public int s;
    public final BehaviorSubject t;
    public final BehaviorSubject u;
    public final C18408bG4 v;
    public final C23011eG4 w;
    public final View$OnKeyListenerC19942cG4 x;
    public final C14254Wmj y;
    public final CompositeDisposable k = new CompositeDisposable();
    public final BehaviorSubject n = new BehaviorSubject("");
    public final BehaviorSubject o = BehaviorSubject.T0();
    public List p = new ArrayList();
    public int q = 1;
    public String r = "";

    public C24546fG4(TextView textView, CreateChatRecipientBarView createChatRecipientBarView, RecyclerView recyclerView, SnapFontTextView snapFontTextView, C7319Lne c7319Lne, JUa jUa, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = textView;
        this.b = createChatRecipientBarView;
        this.c = recyclerView;
        this.d = snapFontTextView;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = interfaceC7403Lr3;
        this.l = snapFontTextView.getContext();
        this.m = LayoutInflater.from(createChatRecipientBarView.getContext());
        BehaviorSubject behaviorSubject = new BehaviorSubject("");
        this.t = behaviorSubject;
        this.u = behaviorSubject;
        this.v = new C18408bG4(this);
        this.w = new C23011eG4(this);
        this.x = new View$OnKeyListenerC19942cG4(this);
        this.y = new C14254Wmj(3, this);
    }

    public final void a(InterfaceC10184Qbe interfaceC10184Qbe) {
        this.h = (InterfaceC21452dF4) interfaceC10184Qbe;
        View$OnClickListenerC16873aG4 view$OnClickListenerC16873aG4 = new View$OnClickListenerC16873aG4(this, 0);
        CreateChatRecipientBarView createChatRecipientBarView = this.b;
        createChatRecipientBarView.setOnClickListener(view$OnClickListenerC16873aG4);
        this.c.p(this.y);
        RecipientBarEditText recipientBarEditText = (RecipientBarEditText) this.m.inflate(R.layout.recipient_bar_edit_text_view, (ViewGroup) createChatRecipientBarView, false);
        recipientBarEditText.addTextChangedListener(this.w);
        recipientBarEditText.setOnKeyListener(this.x);
        this.j = recipientBarEditText;
        this.i = (InputMethodManager) recipientBarEditText.getContext().getSystemService("input_method");
        AbstractC50324w26.v0(this.f.j(), new C17977az(3, this), this.k);
        InterfaceC21452dF4 interfaceC21452dF4 = this.h;
        if (interfaceC21452dF4 != null) {
            ((HKg) this.g).getClass();
            System.currentTimeMillis();
            interfaceC21452dF4.i1();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void b() {
        this.d.setOnClickListener(null);
        this.b.setOnClickListener(null);
        this.c.w0(this.y);
        RecipientBarEditText recipientBarEditText = this.j;
        if (recipientBarEditText != null) {
            recipientBarEditText.setOnKeyListener(null);
            RecipientBarEditText recipientBarEditText2 = this.j;
            if (recipientBarEditText2 != null) {
                recipientBarEditText2.removeTextChangedListener(this.w);
                this.k.g();
                return;
            }
            K1c.f1("editTextView");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final void c() {
        RecipientBarEditText recipientBarEditText = this.j;
        if (recipientBarEditText != null) {
            recipientBarEditText.clearFocus();
            InputMethodManager inputMethodManager = this.i;
            if (inputMethodManager != null) {
                RecipientBarEditText recipientBarEditText2 = this.j;
                if (recipientBarEditText2 != null) {
                    inputMethodManager.hideSoftInputFromWindow(recipientBarEditText2.getWindowToken(), 0);
                    return;
                } else {
                    K1c.f1("editTextView");
                    throw null;
                }
            }
            K1c.f1("keyboardManager");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final void d() {
        RecipientBarEditText recipientBarEditText = this.j;
        if (recipientBarEditText != null) {
            recipientBarEditText.requestFocus();
            InputMethodManager inputMethodManager = this.i;
            if (inputMethodManager != null) {
                RecipientBarEditText recipientBarEditText2 = this.j;
                if (recipientBarEditText2 != null) {
                    inputMethodManager.showSoftInput(recipientBarEditText2, 0);
                    return;
                } else {
                    K1c.f1("editTextView");
                    throw null;
                }
            }
            K1c.f1("keyboardManager");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final void e() {
        RecipientBarEditText recipientBarEditText = this.j;
        if (recipientBarEditText != null) {
            if (!recipientBarEditText.isAttachedToWindow()) {
                RecipientBarEditText recipientBarEditText2 = this.j;
                if (recipientBarEditText2 != null) {
                    this.b.addView(recipientBarEditText2);
                    return;
                } else {
                    K1c.f1("editTextView");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final void f(int i) {
        this.q = i;
        if (this.p.size() < this.q) {
            SnapFontTextView snapFontTextView = this.d;
            snapFontTextView.setVisibility(8);
            snapFontTextView.setOnClickListener(null);
            return;
        }
        j(this.p.size());
    }

    public final void g(List list) {
        String str;
        Resources resources;
        int i;
        CreateChatRecipientBarView createChatRecipientBarView = this.b;
        createChatRecipientBarView.removeAllViews();
        List<C34030lPg> list2 = list;
        for (C34030lPg c34030lPg : list2) {
            RecipientPillView recipientPillView = (RecipientPillView) this.m.inflate(R.layout.recipient_pill, (ViewGroup) createChatRecipientBarView, false);
            recipientPillView.setText(c34030lPg.b);
            boolean z = c34030lPg.c;
            if (z) {
                recipientPillView.setBackgroundResource(R.drawable.recipient_item_selected_shape);
                resources = recipientPillView.getResources();
                i = R.color.sig_color_flat_pure_white_any;
            } else {
                recipientPillView.setBackgroundResource(R.drawable.recipient_item_un_selected_shape);
                resources = recipientPillView.getResources();
                i = R.color.sig_color_base_blue_regular_any;
            }
            recipientPillView.setTextColor(resources.getColor(i));
            recipientPillView.a = z;
            recipientPillView.setOnClickListener(new View$OnClickListenerC37569nj(22, recipientPillView, c34030lPg, this));
            createChatRecipientBarView.addView(recipientPillView);
        }
        RecipientBarEditText recipientBarEditText = this.j;
        if (recipientBarEditText != null) {
            boolean isEmpty = list.isEmpty();
            if (isEmpty) {
                str = this.r;
            } else if (!isEmpty) {
                str = "";
            } else {
                throw new RuntimeException();
            }
            recipientBarEditText.setHint(str);
            this.p = ID3.u3(list2);
            if (list.size() < this.q) {
                SnapFontTextView snapFontTextView = this.d;
                snapFontTextView.setVisibility(8);
                snapFontTextView.setOnClickListener(null);
            } else {
                j(list.size());
            }
            e();
            RecipientBarEditText recipientBarEditText2 = this.j;
            if (recipientBarEditText2 != null) {
                recipientBarEditText2.getText().clear();
                InputMethodManager inputMethodManager = this.i;
                if (inputMethodManager != null) {
                    if (inputMethodManager.isActive()) {
                        RecipientBarEditText recipientBarEditText3 = this.j;
                        if (recipientBarEditText3 != null) {
                            recipientBarEditText3.requestFocus();
                            return;
                        } else {
                            K1c.f1("editTextView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("keyboardManager");
                throw null;
            }
            K1c.f1("editTextView");
            throw null;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final void h(boolean z) {
        if (z) {
            Context context = this.a.getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable H0 = AbstractC39604p2m.H0(AbstractC45472ss4.b(context, R.drawable.chat_edit_name_pencil));
            CF7.g(H0, EWl.d(R.attr.colorBlue, this.a.getContext().getTheme()));
            AbstractC11194Rql.g(this.a, null, null, H0, null);
            return;
        }
        AbstractC11194Rql.g(this.a, null, null, null, null);
    }

    public final void i(boolean z) {
        View$OnClickListenerC16873aG4 view$OnClickListenerC16873aG4;
        TextView textView = this.a;
        if (z) {
            view$OnClickListenerC16873aG4 = new View$OnClickListenerC16873aG4(this, 1);
        } else {
            this.t.onNext("");
            view$OnClickListenerC16873aG4 = null;
        }
        textView.setOnClickListener(view$OnClickListenerC16873aG4);
    }

    public final void j(int i) {
        SnapFontTextView snapFontTextView = this.d;
        snapFontTextView.setVisibility(0);
        Resources resources = this.l.getResources();
        InterfaceC21452dF4 interfaceC21452dF4 = this.h;
        if (interfaceC21452dF4 != null) {
            snapFontTextView.setText(resources.getString(interfaceC21452dF4.r0(i)));
            snapFontTextView.setOnClickListener(new View$OnClickListenerC16873aG4(this, 2));
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void k(String str, String str2) {
        C17487af7 c17487af7 = new C17487af7(this.a.getContext(), this.e, C47581uF4.g, false, null, null, null, 248);
        c17487af7.k = str;
        c17487af7.l = str2;
        C17487af7.c(c17487af7, R.string.dialog_okay, C21477dG4.d, true, 8);
        C20555cf7 b = c17487af7.b();
        this.e.v(b, b.y0, null);
    }
}
