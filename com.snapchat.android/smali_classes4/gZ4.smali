.class final LgZ4;
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
.field public final a:LhZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LhZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZ4;->a:LhZ4;

    .line 5
    .line 6
    iput p2, p0, LgZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LgZ4;->a:LhZ4;

    .line 2
    .line 3
    iget v1, p0, LgZ4;->b:I

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
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LhZ4;->d:LXom;

    .line 24
    .line 25
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LtVa;

    .line 49
    .line 50
    iget-object v2, v0, LhZ4;->b:Ldz4;

    .line 51
    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, LhZ4;->h:LJug;

    .line 59
    .line 60
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LOF5;

    .line 64
    .line 65
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, LtVa;-><init>(LUl8;LJug;LLr3;LGwe;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, LhZ4;->c:Lkt7;

    .line 89
    .line 90
    check-cast v0, LBs5;

    .line 91
    .line 92
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v0, LhZ4;->b:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
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
