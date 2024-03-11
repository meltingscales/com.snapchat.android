package com.snap.shake2report.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes7.dex */
public final class CrashViewerActivity extends FragmentActivity implements InterfaceC10205Qca {
    public static final /* synthetic */ int B0 = 0;
    public String A0;
    public C32091kB7 X;
    public ULi Y;
    public C4i Z;
    public TextView y0;
    public String z0;

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C32091kB7 c32091kB7 = this.X;
        if (c32091kB7 != null) {
            return c32091kB7;
        }
        K1c.f1("androidDispatchingInjector");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        C1573Cla.j();
        super.onCreate(bundle);
        T73.T(this);
        setContentView(R.layout.s2r_crash_viewer);
        this.z0 = getIntent().getStringExtra("android.intent.extra.TEXT");
        this.A0 = getIntent().getStringExtra("crashLabel");
        this.y0 = (TextView) findViewById(R.id.crash_text);
        ((ScHeaderView) findViewById(R.id.crash_header)).c("⛈ Crash Report");
        findViewById(R.id.send).setOnClickListener(new View.OnClickListener(this) { // from class: xE4
            public final /* synthetic */ CrashViewerActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r6v5, types: [BVg, java.lang.Object] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                CrashViewerActivity crashViewerActivity = this.b;
                switch (i) {
                    case 0:
                        int i2 = CrashViewerActivity.B0;
                        crashViewerActivity.getClass();
                        Intent intent = new Intent(crashViewerActivity.getIntent());
                        intent.setAction("android.intent.action.SEND");
                        intent.setType("text/plain");
                        intent.setComponent(null);
                        intent.setPackage(null);
                        crashViewerActivity.startActivity(intent);
                        return;
                    default:
                        int i3 = CrashViewerActivity.B0;
                        crashViewerActivity.getClass();
                        ?? obj = new Object();
                        obj.a = AbstractC41139q2m.a().toString();
                        C4i c4i = crashViewerActivity.Z;
                        if (c4i != null) {
                            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(20, crashViewerActivity, obj)), ((C26403gT6) c4i).b(SLi.f, "CrashViewerActivity").e()), null);
                            Intent intent2 = new Intent();
                            intent2.setClass(crashViewerActivity, Shake2ReportActivity.class);
                            intent2.addFlags(268435456);
                            String str = crashViewerActivity.z0;
                            if (str != null) {
                                intent2.putExtra("stacktrace", str);
                                intent2.putExtra("shakeId", (String) obj.a);
                                String str2 = crashViewerActivity.A0;
                                if (str2 != null && str2.length() != 0) {
                                    intent2.putExtra("crashLabel", crashViewerActivity.A0);
                                }
                                crashViewerActivity.startActivity(intent2);
                                return;
                            }
                            K1c.f1("crashTrace");
                            throw null;
                        }
                        K1c.f1("schedulersProvider");
                        throw null;
                }
            }
        });
        findViewById(R.id.s2r).setOnClickListener(new View.OnClickListener(this) { // from class: xE4
            public final /* synthetic */ CrashViewerActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r6v5, types: [BVg, java.lang.Object] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                CrashViewerActivity crashViewerActivity = this.b;
                switch (i) {
                    case 0:
                        int i2 = CrashViewerActivity.B0;
                        crashViewerActivity.getClass();
                        Intent intent = new Intent(crashViewerActivity.getIntent());
                        intent.setAction("android.intent.action.SEND");
                        intent.setType("text/plain");
                        intent.setComponent(null);
                        intent.setPackage(null);
                        crashViewerActivity.startActivity(intent);
                        return;
                    default:
                        int i3 = CrashViewerActivity.B0;
                        crashViewerActivity.getClass();
                        ?? obj = new Object();
                        obj.a = AbstractC41139q2m.a().toString();
                        C4i c4i = crashViewerActivity.Z;
                        if (c4i != null) {
                            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(20, crashViewerActivity, obj)), ((C26403gT6) c4i).b(SLi.f, "CrashViewerActivity").e()), null);
                            Intent intent2 = new Intent();
                            intent2.setClass(crashViewerActivity, Shake2ReportActivity.class);
                            intent2.addFlags(268435456);
                            String str = crashViewerActivity.z0;
                            if (str != null) {
                                intent2.putExtra("stacktrace", str);
                                intent2.putExtra("shakeId", (String) obj.a);
                                String str2 = crashViewerActivity.A0;
                                if (str2 != null && str2.length() != 0) {
                                    intent2.putExtra("crashLabel", crashViewerActivity.A0);
                                }
                                crashViewerActivity.startActivity(intent2);
                                return;
                            }
                            K1c.f1("crashTrace");
                            throw null;
                        }
                        K1c.f1("schedulersProvider");
                        throw null;
                }
            }
        });
        TextView textView = this.y0;
        if (textView != null) {
            textView.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(10, this));
            TextView textView2 = this.y0;
            if (textView2 != null) {
                String str = this.z0;
                if (str != null) {
                    textView2.setText(AbstractC40309pVa.c(AbstractC52068xAi.t(new PTl(DYk.T1(str), C50622wE4.e), "<br/>", null, null, null, 62), 0));
                    return;
                } else {
                    K1c.f1("crashTrace");
                    throw null;
                }
            }
            K1c.f1("crashTextView");
            throw null;
        }
        K1c.f1("crashTextView");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        throw null;
    }
}
