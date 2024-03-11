.class final LYW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LZW4;

.field public final b:I


# direct methods
.method public constructor <init>(LZW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYW4;->a:LZW4;

    .line 5
    .line 6
    iput p2, p0, LYW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYW4;->a:LZW4;

    .line 2
    .line 3
    iget v1, p0, LYW4;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LZW4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LaJd;

    .line 17
    .line 18
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LZW4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LCKd;

    .line 26
    .line 27
    check-cast v0, LQH5;

    .line 28
    .line 29
    iget-object v0, v0, LQH5;->U2:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LwY2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LZW4;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvva;

    .line 41
    .line 42
    check-cast v0, LOv5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v0, LZW4;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr63;

    .line 52
    .line 53
    check-cast v0, LQH5;

    .line 54
    .line 55
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v0, LZW4;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LZW4;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LTcj;

    .line 72
    .line 73
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, LZW4;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LCKd;

    .line 81
    .line 82
    check-cast v0, LQH5;

    .line 83
    .line 84
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
