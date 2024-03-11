package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* loaded from: classes5.dex */
public final class StudioLensDebugView extends RelativeLayout implements T26 {
    public final C1338Cbl A0;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public ImageButton g;
    public RelativeLayout h;
    public RelativeLayout i;
    public RelativeLayout j;
    public LogListView k;
    public C40803ppc t;
    public ImageButton y0;
    public final CompositeDisposable z0;

    public StudioLensDebugView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TextView textView;
        String valueOf;
        String str;
        int i = 0;
        S26 s26 = (S26) obj;
        if (s26 instanceof R26) {
            setVisibility(0);
        }
        if (s26 instanceof M26) {
            setVisibility(8);
            RelativeLayout relativeLayout = this.h;
            if (relativeLayout != null) {
                relativeLayout.setBackground(null);
                ImageButton imageButton = this.g;
                if (imageButton != null) {
                    imageButton.setSelected(false);
                    TextView textView2 = this.a;
                    if (textView2 != null) {
                        textView2.setText((CharSequence) null);
                        TextView textView3 = this.b;
                        if (textView3 != null) {
                            textView3.setText((CharSequence) null);
                            TextView textView4 = this.c;
                            if (textView4 != null) {
                                textView4.setText((CharSequence) null);
                                TextView textView5 = this.d;
                                if (textView5 != null) {
                                    textView5.setText((CharSequence) null);
                                    TextView textView6 = this.e;
                                    if (textView6 != null) {
                                        textView6.setText((CharSequence) null);
                                        TextView textView7 = this.f;
                                        if (textView7 != null) {
                                            textView7.setText((CharSequence) null);
                                            return;
                                        } else {
                                            K1c.f1("lensLastUpdatedDate");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("lensLastUpdatedTime");
                                    throw null;
                                }
                                K1c.f1("applyDelay");
                                throw null;
                            }
                            K1c.f1("lensSize");
                            throw null;
                        }
                        K1c.f1("lensMemory");
                        throw null;
                    }
                    K1c.f1("cameraAverageFps");
                    throw null;
                }
                K1c.f1("debugInfoButton");
                throw null;
            }
            K1c.f1("root");
            throw null;
        } else if (s26 instanceof N26) {
            setVisibility(0);
            RelativeLayout relativeLayout2 = this.h;
            if (relativeLayout2 != null) {
                relativeLayout2.setBackground(null);
                ImageButton imageButton2 = this.g;
                if (imageButton2 != null) {
                    imageButton2.setSelected(false);
                    RelativeLayout relativeLayout3 = this.i;
                    if (relativeLayout3 != null) {
                        relativeLayout3.setVisibility(8);
                        RelativeLayout relativeLayout4 = this.j;
                        if (relativeLayout4 != null) {
                            relativeLayout4.setVisibility(8);
                            return;
                        } else {
                            K1c.f1("logsContainer");
                            throw null;
                        }
                    }
                    K1c.f1("debugInfoContainer");
                    throw null;
                }
                K1c.f1("debugInfoButton");
                throw null;
            }
            K1c.f1("root");
            throw null;
        } else {
            if (s26 instanceof P26) {
                RelativeLayout relativeLayout5 = this.h;
                if (relativeLayout5 != null) {
                    relativeLayout5.setBackgroundResource(R.drawable.lenses_studio_debug_view_background);
                    ImageButton imageButton3 = this.g;
                    if (imageButton3 != null) {
                        imageButton3.setSelected(true);
                        RelativeLayout relativeLayout6 = this.i;
                        if (relativeLayout6 != null) {
                            relativeLayout6.setVisibility(0);
                            TextView textView8 = this.b;
                            if (textView8 != null) {
                                P26 p26 = (P26) s26;
                                textView8.setText(AbstractC18652bQ1.a(p26.b));
                                TextView textView9 = this.c;
                                if (textView9 != null) {
                                    textView9.setText(AbstractC18652bQ1.a(p26.c));
                                    TextView textView10 = this.d;
                                    if (textView10 != null) {
                                        textView10.setText(getResources().getString(R.string.studio_lens_debug_label_apply_delay_value, AZk.d.format(p26.d / AZk.c)));
                                        TextView textView11 = this.e;
                                        if (textView11 != null) {
                                            valueOf = "";
                                            long j = p26.e;
                                            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                                            if (i2 <= 0) {
                                                str = "";
                                            } else {
                                                str = AZk.a.b(j);
                                            }
                                            textView11.setText(str);
                                            textView = this.f;
                                            if (textView != null) {
                                                if (i2 > 0) {
                                                    valueOf = AZk.b.b(j);
                                                }
                                            } else {
                                                K1c.f1("lensLastUpdatedDate");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("lensLastUpdatedTime");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("applyDelay");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("lensSize");
                                    throw null;
                                }
                            } else {
                                K1c.f1("lensMemory");
                                throw null;
                            }
                        } else {
                            K1c.f1("debugInfoContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("debugInfoButton");
                        throw null;
                    }
                } else {
                    K1c.f1("root");
                    throw null;
                }
            } else if (s26 instanceof O26) {
                textView = this.a;
                if (textView != null) {
                    valueOf = String.valueOf(Math.round(((O26) s26).e));
                } else {
                    K1c.f1("cameraAverageFps");
                    throw null;
                }
            } else if (s26 instanceof Q26) {
                RelativeLayout relativeLayout7 = this.j;
                if (relativeLayout7 != null) {
                    List list = ((Q26) s26).a;
                    if (list.isEmpty()) {
                        i = 8;
                    }
                    relativeLayout7.setVisibility(i);
                    C40803ppc c40803ppc = this.t;
                    if (c40803ppc != null) {
                        List list2 = c40803ppc.c;
                        c40803ppc.c = list;
                        F1m.c(new C28842i4(3, list2, list), true).b(c40803ppc);
                        LogListView logListView = this.k;
                        if (logListView != null) {
                            logListView.B0(logListView.t.getItemCount() - 1);
                            return;
                        } else {
                            K1c.f1("logListView");
                            throw null;
                        }
                    }
                    K1c.f1("logsAdapter");
                    throw null;
                }
                K1c.f1("logsContainer");
                throw null;
            } else {
                return;
            }
            textView.setText(valueOf);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageButton imageButton = this.y0;
        if (imageButton != null) {
            this.z0.b(T73.q(imageButton).subscribe(new C42857rA6(2, this)));
            return;
        }
        K1c.f1("expandButton");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.z0.g();
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [ppc, tSg] */
    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.camera_average_fps_value);
        this.b = (TextView) findViewById(R.id.studio_lens_memory_value);
        this.c = (TextView) findViewById(R.id.studio_lens_size_value);
        this.d = (TextView) findViewById(R.id.studio_lens_apply_delay_value);
        this.e = (TextView) findViewById(R.id.studio_lens_last_updated_time);
        this.f = (TextView) findViewById(R.id.studio_lens_last_updated_date);
        this.g = (ImageButton) findViewById(R.id.studio_lens_debug_info_button);
        this.h = (RelativeLayout) findViewById(R.id.studio_lens_debug_root);
        this.i = (RelativeLayout) findViewById(R.id.studio_lens_debug_info_container);
        this.j = (RelativeLayout) findViewById(R.id.studio_lens_logs_container);
        C50277w08 c50277w08 = C50277w08.a;
        ?? abstractC46379tSg = new AbstractC46379tSg();
        abstractC46379tSg.c = c50277w08;
        this.t = abstractC46379tSg;
        View findViewById = findViewById(R.id.studio_lens_logs_list);
        LogListView logListView = (LogListView) findViewById;
        C40803ppc c40803ppc = this.t;
        if (c40803ppc != null) {
            logListView.C0(c40803ppc);
            this.k = (LogListView) findViewById;
            this.y0 = (ImageButton) findViewById(R.id.studio_lens_logs_expand);
            setVisibility(8);
            return;
        }
        K1c.f1("logsAdapter");
        throw null;
    }

    public StudioLensDebugView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StudioLensDebugView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z0 = new CompositeDisposable();
        this.A0 = new C1338Cbl(new C16954aJa(25, this));
    }
}
