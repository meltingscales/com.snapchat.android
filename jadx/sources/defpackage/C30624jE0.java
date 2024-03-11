package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: jE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30624jE0 extends ConstraintLayout {
    public final View A0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30624jE0(Context context, int i) {
        this(context, null, 0);
        if (i != 1) {
        } else {
            this(context, null, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30624jE0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        if (i != 1) {
            LayoutInflater.from(context).inflate(R.layout.auto_caption_edit_view, (ViewGroup) this, true);
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.transcription_phrase_edit_recycler);
            this.A0 = recyclerView;
            setBackgroundResource(R.color.sig_color_flat_pure_black_any_alpha_50);
            recyclerView.D0 = true;
            recyclerView.G0(new LinearLayoutManager(1, false));
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), (int) (context.getResources().getDisplayMetrics().heightPixels * 0.5d));
            return;
        }
        super(context, attributeSet);
        View.inflate(context, R.layout.music_sticker_condensed, this);
        this.A0 = (EditText) findViewById(R.id.music_sticker_edit_text);
    }
}
