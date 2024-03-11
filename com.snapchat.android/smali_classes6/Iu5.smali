.class final LIu5;
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
.field public final a:LJu5;

.field public final b:I


# direct methods
.method public constructor <init>(LJu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIu5;->a:LJu5;

    .line 5
    .line 6
    iput p2, p0, LIu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LIu5;->a:LJu5;

    .line 2
    .line 3
    iget v1, p0, LIu5;->b:I

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
    iget-object v0, v0, LJu5;->c:LCKd;

    .line 15
    .line 16
    check-cast v0, LQH5;

    .line 17
    .line 18
    new-instance v1, LPcb;

    .line 19
    .line 20
    iget-object v0, v0, LQH5;->r1:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls63;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LPcb;-><init>(Ls63;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, v0, LJu5;->b:Lvva;

    .line 33
    .line 34
    check-cast v0, LOv5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, LJu5;->b:Lvva;

    .line 42
    .line 43
    check-cast v0, LOv5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, v0, LJu5;->b:Lvva;

    .line 51
    .line 52
    check-cast v0, LOv5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v0, LJu5;->c:LCKd;

    .line 60
    .line 61
    check-cast v0, LQH5;

    .line 62
    .line 63
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, v0, LJu5;->b:Lvva;

    .line 69
    .line 70
    check-cast v0, LOv5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, v0, LJu5;->b:Lvva;

    .line 78
    .line 79
    check-cast v0, LOv5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v10, LMm9;

    .line 87
    .line 88
    iget-object v1, v0, LJu5;->a:LL3e;

    .line 89
    .line 90
    check-cast v1, LrF5;

    .line 91
    .line 92
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, v0, LJu5;->e:LJug;

    .line 95
    .line 96
    iget-object v4, v0, LJu5;->f:LJug;

    .line 97
    .line 98
    iget-object v5, v0, LJu5;->g:LJug;

    .line 99
    .line 100
    iget-object v6, v0, LJu5;->h:LJug;

    .line 101
    .line 102
    iget-object v1, v0, LJu5;->d:LXom;

    .line 103
    .line 104
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, LJu5;->i:LJug;

    .line 109
    .line 110
    iget-object v9, v0, LJu5;->j:LJug;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    invoke-direct/range {v1 .. v9}, LMm9;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LwBj;LKug;LKug;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
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
