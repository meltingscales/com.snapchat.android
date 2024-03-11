package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import com.snap.composer.context.ComposerContext;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Pb7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9543Pb7 {
    public final Map a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final int d;
    public final Function0 e;
    public final C4i f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final NestedScrollView i;
    public final ViewGroup j;
    public final View k;
    public final SnapImageView l;
    public final int m;
    public final int n;
    public final int o;
    public ArrayList p;
    public int q;
    public ComposerContext r;
    public final PublishSubject s;
    public final C0637Az t;

    public C9543Pb7(ViewGroup viewGroup, ViewGroup viewGroup2, CompositeDisposable compositeDisposable, Map map, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, int i, A70 a70, C4i c4i) {
        this.a = map;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = i;
        this.e = a70;
        this.f = c4i;
        this.g = (ViewGroup) viewGroup2.findViewById(R.id.chat_reaction_list_container);
        ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.reaction_list_view_tray_container, viewGroup, false);
        this.h = viewGroup3;
        this.i = (NestedScrollView) viewGroup3.findViewById(R.id.reaction_list_scroll_view);
        this.j = (ViewGroup) viewGroup3.findViewById(R.id.reaction_list_detail_view);
        this.k = viewGroup3.findViewById(R.id.reaction_list_header_divider);
        this.l = (SnapImageView) viewGroup3.findViewById(R.id.reaction_list_exit_icon);
        this.m = viewGroup.getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height);
        this.n = viewGroup.getResources().getDimensionPixelSize(R.dimen.reaction_detail_list_view_header_size);
        this.o = viewGroup.getResources().getDimensionPixelSize(R.dimen.reaction_detail_list_view_max_cell_height);
        this.q = 2;
        PublishSubject publishSubject = new PublishSubject();
        this.s = publishSubject;
        this.t = new C0637Az(viewGroup.getContext(), new C47471uAj((YAn) null, (Integer) null, false, (Function0) R9.h, new C1982Dc8(true, false, null, 30), 7), viewGroup3, compositeDisposable, c4i, null, new ObservableHide(publishSubject), a70);
    }
}
