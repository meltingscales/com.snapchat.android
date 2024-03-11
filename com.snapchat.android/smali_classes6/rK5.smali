.class final LrK5;
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
.field public final a:LsK5;

.field public final b:I


# direct methods
.method public constructor <init>(LsK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrK5;->a:LsK5;

    .line 5
    .line 6
    iput p2, p0, LrK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LrK5;->a:LsK5;

    .line 2
    .line 3
    iget v1, p0, LrK5;->b:I

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
    new-instance v1, Lroe;

    .line 15
    .line 16
    iget-object v2, v0, LsK5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LsK5;->c:Ldz4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v3, v2, v0}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    new-instance v1, Luoe;

    .line 44
    .line 45
    iget-object v2, v0, LsK5;->c:Ldz4;

    .line 46
    .line 47
    check-cast v2, LOF5;

    .line 48
    .line 49
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, LsK5;->c:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Luoe;-><init>(Lik3;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v0, v0, LsK5;->e:LL3e;

    .line 65
    .line 66
    check-cast v0, LrF5;

    .line 67
    .line 68
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, v0, LsK5;->d:LXom;

    .line 72
    .line 73
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v0, v0, LsK5;->c:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, v0, LsK5;->c:Ldz4;

    .line 88
    .line 89
    check-cast v0, LOF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, v0, LsK5;->c:Ldz4;

    .line 97
    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, v0, LsK5;->b:Lvva;

    .line 106
    .line 107
    check-cast v0, LOv5;

    .line 108
    .line 109
    invoke-virtual {v0}, LOv5;->J8()LO6l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, v0, LsK5;->a:Ltlc;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
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
