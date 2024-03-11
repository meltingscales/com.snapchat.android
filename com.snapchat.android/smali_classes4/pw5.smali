.class final Lpw5;
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
.field public final a:Lqw5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw5;->a:Lqw5;

    .line 5
    .line 6
    iput p2, p0, Lpw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpw5;->a:Lqw5;

    .line 2
    .line 3
    iget v1, p0, Lpw5;->b:I

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
    iget-object v0, v0, Lqw5;->c:LGGa;

    .line 15
    .line 16
    check-cast v0, Lyw5;

    .line 17
    .line 18
    iget-object v0, v0, Lyw5;->i:LJug;

    .line 19
    .line 20
    check-cast v0, Lxw5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIGa;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v1, LeGa;

    .line 30
    .line 31
    iget-object v2, v0, Lqw5;->a:LTcj;

    .line 32
    .line 33
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lqw5;->k:LJug;

    .line 38
    .line 39
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lqw5;->j:LJug;

    .line 44
    .line 45
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v3, v0}, LeGa;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v0, v0, Lqw5;->d:LpGa;

    .line 54
    .line 55
    invoke-interface {v0}, LpGa;->f()LXFa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, v0, Lqw5;->c:LGGa;

    .line 61
    .line 62
    check-cast v0, Lyw5;

    .line 63
    .line 64
    iget-object v0, v0, Lyw5;->j:LL57;

    .line 65
    .line 66
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LHGa;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v0, Lqw5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    new-instance v1, LbGa;

    .line 83
    .line 84
    iget-object v2, v0, Lqw5;->g:LJug;

    .line 85
    .line 86
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Lqw5;->h:LJug;

    .line 91
    .line 92
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lqw5;->i:LJug;

    .line 97
    .line 98
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v3, v0}, LbGa;-><init>(Lwhb;Lwhb;Lwhb;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    iget-object v0, v0, Lqw5;->a:LTcj;

    .line 107
    .line 108
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, v0, Lqw5;->a:LTcj;

    .line 114
    .line 115
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
