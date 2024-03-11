.class final Lgu5;
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
.field public final a:Lhu5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu5;->a:Lhu5;

    .line 5
    .line 6
    iput p2, p0, Lgu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgu5;->a:Lhu5;

    .line 2
    .line 3
    iget v1, p0, Lgu5;->b:I

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
    iget-object v0, v0, Lhu5;->d:LAE8;

    .line 15
    .line 16
    check-cast v0, Lal5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lal5;->i5()LgG8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v9, LrX8;

    .line 24
    .line 25
    iget-object v1, v0, Lhu5;->c:LAva;

    .line 26
    .line 27
    check-cast v1, LNB5;

    .line 28
    .line 29
    iget-object v1, v1, LNB5;->G0:LJug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LmC0;

    .line 37
    .line 38
    iget-object v1, v0, Lhu5;->a:Ldz4;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, LOF5;

    .line 42
    .line 43
    invoke-virtual {v3}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, LOF5;

    .line 49
    .line 50
    invoke-virtual {v4}, LOF5;->p2()Lx2a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, LOF5;

    .line 56
    .line 57
    invoke-virtual {v5}, LOF5;->D1()Lhl1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lhu5;->f:LJug;

    .line 62
    .line 63
    iget-object v0, v0, Lhu5;->e:LXom;

    .line 64
    .line 65
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v1, LOF5;

    .line 70
    .line 71
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v1, v9

    .line 76
    invoke-direct/range {v1 .. v8}, LrX8;-><init>(LmC0;Lcom/snap/framework/lifecycle/a;Lx2a;Lhl1;LKug;Lysm;LC4i;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :pswitch_2
    iget-object v0, v0, Lhu5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, v0, Lhu5;->b:LFmj;

    .line 90
    .line 91
    check-cast v0, LjR5;

    .line 92
    .line 93
    invoke-virtual {v0}, LjR5;->u()Lfmj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, v0, Lhu5;->a:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, v0, Lhu5;->a:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v0, v0, Lhu5;->a:Ldz4;

    .line 117
    .line 118
    check-cast v0, LOF5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
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
