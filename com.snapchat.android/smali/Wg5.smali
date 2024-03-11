.class final LWg5;
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
.field public final a:LXg5;

.field public final b:I


# direct methods
.method public constructor <init>(LXg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWg5;->a:LXg5;

    .line 5
    .line 6
    iput p2, p0, LWg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWg5;->a:LXg5;

    .line 2
    .line 3
    iget v1, p0, LWg5;->b:I

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
    iget-object v0, v0, LXg5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LmBj;

    .line 24
    .line 25
    iget-object v2, v0, LXg5;->e:LL3e;

    .line 26
    .line 27
    check-cast v2, LrF5;

    .line 28
    .line 29
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, v0, LXg5;->c:Ldz4;

    .line 32
    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, v0, LXg5;->c:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v1, v0, LXg5;->i:LJug;

    .line 53
    .line 54
    iget-object v2, v0, LXg5;->c:Ldz4;

    .line 55
    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LXg5;->j:LJug;

    .line 62
    .line 63
    iget-object v0, v0, LXg5;->k:LJug;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LFs9;->g(LJug;LJug;LJug;)LD0m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, v0, LXg5;->c:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v1, LtQ3;

    .line 80
    .line 81
    iget-object v2, v0, LXg5;->b:LXom;

    .line 82
    .line 83
    invoke-interface {v2}, LXom;->e()LkBj;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LXg5;->f:LJug;

    .line 87
    .line 88
    iget-object v3, v0, LXg5;->c:Ldz4;

    .line 89
    .line 90
    check-cast v3, LOF5;

    .line 91
    .line 92
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LXg5;->g:LJug;

    .line 96
    .line 97
    check-cast v3, LWg5;

    .line 98
    .line 99
    invoke-virtual {v3}, LWg5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LYij;

    .line 104
    .line 105
    iget-object v4, v0, LXg5;->d:Lvva;

    .line 106
    .line 107
    check-cast v4, LOv5;

    .line 108
    .line 109
    invoke-virtual {v4}, LOv5;->s8()Lq69;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v0, LXg5;->b:LXom;

    .line 114
    .line 115
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v2, v3, v4, v0}, LtQ3;-><init>(LKug;LYij;Lq69;LwBj;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    iget-object v0, v0, LXg5;->a:Lryk;

    .line 124
    .line 125
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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
