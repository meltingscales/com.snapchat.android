.class public final LFq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq4;


# direct methods
.method public synthetic constructor <init>(LNq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFq4;->b:LNq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LFq4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LFq4;->b:LNq4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LNq4;->h:LVq4;

    .line 10
    .line 11
    sget-object v0, LN48;->j:LN48;

    .line 12
    .line 13
    check-cast p1, LUq4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LUq4;->o1(LN48;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean p1, v1, LNq4;->Y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LNq4;->p:Lwei;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lvei;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvei;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LNq4;->X:LoZj;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LoZj;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LN48;->j:LN48;

    .line 44
    .line 45
    iget-object v0, v1, LNq4;->h:LVq4;

    .line 46
    .line 47
    check-cast v0, LUq4;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LUq4;->o1(LN48;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object p1, v1, LNq4;->p:Lwei;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lvei;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvei;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, LNq4;->X:LoZj;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LoZj;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, LN48;->j:LN48;

    .line 74
    .line 75
    iget-object v0, v1, LNq4;->h:LVq4;

    .line 76
    .line 77
    check-cast v0, LUq4;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LUq4;->o1(LN48;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
