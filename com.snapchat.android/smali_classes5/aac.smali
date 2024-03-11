.class public final Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbac;


# direct methods
.method public synthetic constructor <init>(Lbac;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laac;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laac;->b:Lbac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Laac;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Laac;->b:Lbac;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, Lbac;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v1}, Lbac;->H(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "indefiniteBadge"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object p1, v3, Lbac;->t:LLne;

    .line 33
    .line 34
    sget-object v2, Lbac;->X0:Lr7c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lr7c;->a()LNCc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, v3, Lbac;->t:LLne;

    .line 45
    .line 46
    sget-object v2, Lbac;->X0:Lr7c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lr7c;->a()LNCc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object v2, Lbac;->X0:Lr7c;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, p1}, Lbac;->H(JZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, Lbac;->X0:Lr7c;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, p1}, Lbac;->H(JZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
