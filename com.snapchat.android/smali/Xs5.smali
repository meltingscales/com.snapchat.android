.class final LXs5;
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
.field public final a:LYs5;

.field public final b:I


# direct methods
.method public constructor <init>(LYs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXs5;->a:LYs5;

    .line 5
    .line 6
    iput p2, p0, LXs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LXs5;->a:LYs5;

    .line 2
    .line 3
    iget v1, p0, LXs5;->b:I

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
    iget-object v0, v0, LYs5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LYs5;->e:LvD;

    .line 24
    .line 25
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LYs5;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, LIJk;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LYs5;->c:LL3e;

    .line 46
    .line 47
    check-cast v0, LrF5;

    .line 48
    .line 49
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, v0, LYs5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    iget-object v0, v0, LYs5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v1, LPn7;

    .line 71
    .line 72
    iget-object v2, v0, LYs5;->g:LJug;

    .line 73
    .line 74
    iget-object v3, v0, LYs5;->h:LJug;

    .line 75
    .line 76
    new-instance v4, Le5k;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, LXs5;

    .line 80
    .line 81
    invoke-virtual {v5}, LXs5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lu44;

    .line 86
    .line 87
    iget-object v6, v0, LYs5;->h:LJug;

    .line 88
    .line 89
    check-cast v6, LXs5;

    .line 90
    .line 91
    invoke-virtual {v6}, LXs5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lik3;

    .line 96
    .line 97
    iget-object v0, v0, LYs5;->b:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v4, v5, v6, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
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
