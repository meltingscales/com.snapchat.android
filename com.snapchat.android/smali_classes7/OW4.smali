.class final LOW4;
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
.field public final a:LPW4;

.field public final b:I


# direct methods
.method public constructor <init>(LPW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOW4;->a:LPW4;

    .line 5
    .line 6
    iput p2, p0, LOW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LOW4;->a:LPW4;

    .line 2
    .line 3
    iget v1, p0, LOW4;->b:I

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
    new-instance v1, LtE0;

    .line 15
    .line 16
    iget-object v0, v0, LPW4;->c:LL3e;

    .line 17
    .line 18
    check-cast v0, LrF5;

    .line 19
    .line 20
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, Lny2;

    .line 27
    .line 28
    iget-object v0, v0, LPW4;->g:LJug;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lny2;-><init>(LJug;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v0, v0, LPW4;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LPW4;->a:Lhm4;

    .line 44
    .line 45
    check-cast v0, LBF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LRz2;

    .line 53
    .line 54
    iget-object v2, v0, LPW4;->e:LJug;

    .line 55
    .line 56
    iget-object v3, v0, LPW4;->f:LJug;

    .line 57
    .line 58
    iget-object v0, v0, LPW4;->b:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, LRz2;-><init>(LJug;LJug;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    new-instance v1, Lez2;

    .line 70
    .line 71
    iget-object v2, v0, LPW4;->g:LJug;

    .line 72
    .line 73
    iget-object v3, v0, LPW4;->a:Lhm4;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LBF5;

    .line 77
    .line 78
    invoke-virtual {v4}, LBF5;->s()LdK3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v3, LBF5;

    .line 83
    .line 84
    invoke-virtual {v3}, LBF5;->c()LE71;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LPW4;->b:Ldz4;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, LOF5;

    .line 92
    .line 93
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v4, v3}, Lez2;-><init>(LJug;LdK3;LE71;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    new-instance v1, Llx2;

    .line 106
    .line 107
    iget-object v2, v0, LPW4;->h:LJug;

    .line 108
    .line 109
    iget-object v0, v0, LPW4;->i:LJug;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Llx2;-><init>(LJug;LJug;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
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
