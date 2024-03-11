.class final LCr5;
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
.field public final a:LDr5;

.field public final b:I


# direct methods
.method public constructor <init>(LDr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr5;->a:LDr5;

    .line 5
    .line 6
    iput p2, p0, LCr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LCr5;->a:LDr5;

    .line 2
    .line 3
    iget v1, p0, LCr5;->b:I

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
    iget-object v1, v0, LDr5;->a:Lcdl;

    .line 15
    .line 16
    check-cast v1, LvJ5;

    .line 17
    .line 18
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LDr5;->a:Lcdl;

    .line 23
    .line 24
    check-cast v2, LvJ5;

    .line 25
    .line 26
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LDr5;->b:LdCc;

    .line 31
    .line 32
    check-cast v0, LxH5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LM4j;

    .line 38
    .line 39
    check-cast v1, LOF5;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v2, LrF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LxH5;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2, v1, v0}, LM4j;-><init>(LC4i;LwZg;LW88;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LLPk;

    .line 66
    .line 67
    iget-object v0, v0, Lg95;->c:LL3e;

    .line 68
    .line 69
    check-cast v0, LrF5;

    .line 70
    .line 71
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LLPk;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 78
    .line 79
    .line 80
    new-instance v0, LBPk;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lvzn;->b(Lg95;)LZ7a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lvzn;->c(Lg95;)LHqm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lsgg;

    .line 109
    .line 110
    iget-object v2, v0, Lg95;->m:LJug;

    .line 111
    .line 112
    iget-object v0, v0, Lg95;->c:LL3e;

    .line 113
    .line 114
    check-cast v0, LrF5;

    .line 115
    .line 116
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lsgg;-><init>(LKug;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    invoke-virtual {v0}, LDr5;->u()Lg95;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LChg;

    .line 127
    .line 128
    iget-object v2, v0, Lg95;->a:Ldz4;

    .line 129
    .line 130
    check-cast v2, LOF5;

    .line 131
    .line 132
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v0, Lg95;->l:LJug;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v1, v3, v2, v0}, LChg;-><init>(ILC4i;LJug;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
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
