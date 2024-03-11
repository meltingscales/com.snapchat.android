.class final LyT5;
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
.field public final a:LzT5;

.field public final b:I


# direct methods
.method public constructor <init>(LzT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyT5;->a:LzT5;

    .line 5
    .line 6
    iput p2, p0, LyT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LyT5;->a:LzT5;

    .line 2
    .line 3
    iget v1, p0, LyT5;->b:I

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
    iget-object v0, v0, LzT5;->f:Lsv1;

    .line 15
    .line 16
    check-cast v0, Lnb5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnb5;->u()LAu1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Ly8g;

    .line 24
    .line 25
    iget-object v0, v0, LzT5;->i:LJug;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly8g;-><init>(LJug;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v0, v0, LzT5;->b:Ldz4;

    .line 32
    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v0, LzT5;->d:Lvva;

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
    :pswitch_4
    iget-object v0, v0, LzT5;->b:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v1, LMEk;

    .line 59
    .line 60
    iget-object v2, v0, LzT5;->b:Ldz4;

    .line 61
    .line 62
    check-cast v2, LOF5;

    .line 63
    .line 64
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LzT5;->i:LJug;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    iget-object v0, v0, LzT5;->c:LXom;

    .line 75
    .line 76
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, v0, LzT5;->b:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v8, LC8g;

    .line 91
    .line 92
    iget-object v2, v0, LzT5;->g:LJug;

    .line 93
    .line 94
    iget-object v3, v0, LzT5;->h:LJug;

    .line 95
    .line 96
    iget-object v4, v0, LzT5;->j:LJug;

    .line 97
    .line 98
    iget-object v5, v0, LzT5;->k:LJug;

    .line 99
    .line 100
    iget-object v6, v0, LzT5;->t:LJug;

    .line 101
    .line 102
    iget-object v7, v0, LzT5;->X:LJug;

    .line 103
    .line 104
    iget-object v0, v0, LzT5;->b:Ldz4;

    .line 105
    .line 106
    check-cast v0, LOF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    invoke-direct/range {v1 .. v7}, LC8g;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    nop

    .line 117
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
