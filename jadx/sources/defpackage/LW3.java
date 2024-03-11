package defpackage;

import android.content.Context;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.composer.views.ComposerTimePicker;
import com.snapchat.client.composer.AttributeType;
import com.snapchat.client.composer.CompositeAttributePart;

/* renamed from: LW3  reason: default package */
/* loaded from: classes3.dex */
public final class LW3 implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Logger c;

    public LW3(Context context, Logger logger, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = context;
                this.c = logger;
                return;
            }
            this.b = context;
            this.c = logger;
            return;
        }
        this.b = context;
        this.c = logger;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        switch (this.a) {
            case 0:
                return ComposerDatePicker.class;
            case 1:
                return ComposerIndexPicker.class;
            default:
                return ComposerTimePicker.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (this.a) {
            case 0:
                c9955Ps0.d("dateSeconds", false, new JW3(this, this, 0));
                c9955Ps0.d("minimumDateSeconds", false, new JW3(this, this, 1));
                c9955Ps0.d("maximumDateSeconds", false, new JW3(this, this, 2));
                c9955Ps0.f("onChange", false, new KW3("onChange", c9321Os0, "onChange", this, this, 0));
                c9955Ps0.b("color", new IW3(this, this, 0));
                c9321Os0.b(new C1338Cbl(new C4404Gxj(4, this)));
                return;
            case 1:
                c9955Ps0.c("content", AbstractC55790zbb.g(new CompositeAttributePart("index", AttributeType.DOUBLE, true, false), new CompositeAttributePart("labels", AttributeType.UNTYPED, false, true)), new BJ0(this, this, 2));
                c9955Ps0.f("onChange", false, new KW3("onChange", c9321Os0, "onChange", this, this, 1));
                c9321Os0.b(new C1338Cbl(new C4404Gxj(6, this)));
                return;
            default:
                C24221f34 c24221f34 = new C24221f34(this, this, 0);
                C9955Ps0 c9955Ps02 = c9321Os0.a;
                c9955Ps02.g(2, "hourOfDay", false, c24221f34, null);
                c9955Ps02.g(2, "minuteOfHour", false, new C24221f34(this, this, 1), null);
                c9955Ps02.g(2, "intervalMinutes", false, new C24221f34(this, this, 2), null);
                c9955Ps02.f("onChange", false, new KW3("onChange", c9321Os0, "onChange", this, this, 3));
                c9955Ps02.b("color", new IW3(this, this, 2));
                c9321Os0.b(new C1338Cbl(new C4404Gxj(9, this)));
                return;
        }
    }
}
