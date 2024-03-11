.class public final LiOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpOh;

.field public final synthetic c:LoOh;


# direct methods
.method public constructor <init>(LoOh;LpOh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LiOh;->a:I

    .line 3
    iput-object p1, p0, LiOh;->c:LoOh;

    iput-object p2, p0, LiOh;->b:LpOh;

    return-void
.end method

.method public constructor <init>(LpOh;LoOh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LiOh;->a:I

    .line 6
    iput-object p1, p0, LiOh;->b:LpOh;

    iput-object p2, p0, LiOh;->c:LoOh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LiOh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LiOh;->c:LoOh;

    .line 4
    .line 5
    iget-object v1, p0, LiOh;->b:LpOh;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LaLh;->e:LeKh;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v0, LoOh;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LoOh;->h:LQOh;

    .line 32
    .line 33
    const-string v3, "translateBindingContext"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v4, LvRm;

    .line 38
    .line 39
    iget-object v0, v0, LoOh;->h:LQOh;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LpOh;->g:LFVg;

    .line 44
    .line 45
    iget-object v3, v0, LQOh;->c:LJUa;

    .line 46
    .line 47
    iget-object v5, v0, LQOh;->a:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    iget-object v0, v0, LQOh;->b:LLne;

    .line 50
    .line 51
    invoke-direct {v4, v5, v0, v1, v3}, LvRm;-><init>(Landroid/view/LayoutInflater;LLne;LFVg;LJUa;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LvRm;->i:LQKh;

    .line 55
    .line 56
    iget v0, v0, LQKh;->a:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    sget-object v0, LvRm;->j:LLme;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, LWii;->z0:LLme;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, LQOh;->b:LLne;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string p1, "viewScanButton"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch
.end method
