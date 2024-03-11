.class public final LPEa;
.super LPu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LUEa;


# direct methods
.method public constructor <init>(LUEa;I)V
    .locals 0

    .line 1
    iput p2, p0, LPEa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LPEa;->c:LUEa;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LVA7;->b:LVA7;

    .line 2
    .line 3
    iget v1, p0, LPEa;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LPEa;->c:LUEa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LUEa;->i(LVA7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v2, LUEa;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v2, LUEa;->q:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v0, v1}, LUEa;->a(LUEa;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v2, v0}, LUEa;->i(LVA7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v0, LVA7;->d:LVA7;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LUEa;->i(LVA7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v2, LUEa;->e:LMEa;

    .line 41
    .line 42
    iget-wide v0, v0, LMEa;->e:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LUEa;->a(LUEa;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LPEa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LPEa;->c:LUEa;

    .line 8
    .line 9
    iget-object v1, v0, LUEa;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v0, LUEa;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LUEa;->e:LMEa;

    .line 17
    .line 18
    iget-boolean v1, v1, LMEa;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LUEa;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LUEa;->f:Landroid/view/Window;

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
