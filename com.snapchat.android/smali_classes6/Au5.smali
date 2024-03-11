.class final LAu5;
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
.field public final a:LBu5;

.field public final b:I


# direct methods
.method public constructor <init>(LBu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAu5;->a:LBu5;

    .line 5
    .line 6
    iput p2, p0, LAu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LAu5;->a:LBu5;

    .line 2
    .line 3
    iget v1, p0, LAu5;->b:I

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
    iget-object v0, v0, LBu5;->h:LaJd;

    .line 15
    .line 16
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LBu5;->g:LhHf;

    .line 22
    .line 23
    check-cast v0, LyM5;

    .line 24
    .line 25
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LBu5;->c:Lvva;

    .line 31
    .line 32
    check-cast v0, LOv5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LBu5;->f:LBB3;

    .line 40
    .line 41
    check-cast v0, Lng5;

    .line 42
    .line 43
    iget-object v0, v0, Lng5;->k:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnx3;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, LBu5;->e:LCKd;

    .line 53
    .line 54
    check-cast v0, LQH5;

    .line 55
    .line 56
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, v0, LBu5;->d:Lum9;

    .line 62
    .line 63
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, LBu5;->c:Lvva;

    .line 69
    .line 70
    check-cast v0, LOv5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, LBu5;->b:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance v11, LUEh;

    .line 87
    .line 88
    iget-object v1, v0, LBu5;->a:LQil;

    .line 89
    .line 90
    check-cast v1, LEJ5;

    .line 91
    .line 92
    invoke-virtual {v1}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, LBu5;->i:LJug;

    .line 97
    .line 98
    iget-object v4, v0, LBu5;->j:LJug;

    .line 99
    .line 100
    iget-object v5, v0, LBu5;->k:LJug;

    .line 101
    .line 102
    iget-object v6, v0, LBu5;->t:LJug;

    .line 103
    .line 104
    iget-object v1, v0, LBu5;->b:Ldz4;

    .line 105
    .line 106
    check-cast v1, LOF5;

    .line 107
    .line 108
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v0, LBu5;->X:LJug;

    .line 113
    .line 114
    iget-object v9, v0, LBu5;->Y:LJug;

    .line 115
    .line 116
    iget-object v10, v0, LBu5;->Z:LJug;

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    invoke-direct/range {v1 .. v10}, LUEh;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;)V

    .line 120
    .line 121
    .line 122
    return-object v11

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
