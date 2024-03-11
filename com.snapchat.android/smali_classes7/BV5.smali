.class final LBV5;
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
.field public final a:LCV5;

.field public final b:I


# direct methods
.method public constructor <init>(LCV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBV5;->a:LCV5;

    .line 5
    .line 6
    iput p2, p0, LBV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBV5;->a:LCV5;

    .line 2
    .line 3
    iget v1, p0, LBV5;->b:I

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
    iget-object v0, v0, LCV5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, LFAm;

    .line 24
    .line 25
    invoke-direct {v0}, LFAm;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LCV5;->b:LTcj;

    .line 30
    .line 31
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, LP2e;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, v0, LCV5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v1, LKnm;

    .line 52
    .line 53
    iget-object v0, v0, LCV5;->k:LJug;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LKnm;-><init>(LJug;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_6
    new-instance v0, LXP1;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    iget-object v0, v0, LCV5;->a:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    new-instance v1, LbDc;

    .line 75
    .line 76
    iget-object v2, v0, LCV5;->a:Ldz4;

    .line 77
    .line 78
    check-cast v2, LOF5;

    .line 79
    .line 80
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, LCV5;->h:LJug;

    .line 85
    .line 86
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v2, v0}, LbDc;-><init>(LC4i;Lwhb;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_9
    new-instance v1, LzAi;

    .line 95
    .line 96
    new-instance v2, LdK3;

    .line 97
    .line 98
    iget-object v3, v0, LCV5;->a:Ldz4;

    .line 99
    .line 100
    check-cast v3, LOF5;

    .line 101
    .line 102
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, LCV5;->i:LJug;

    .line 107
    .line 108
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v3, v4}, LdK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LHch;

    .line 116
    .line 117
    iget-object v4, v0, LCV5;->j:LJug;

    .line 118
    .line 119
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, LCV5;->t:LJug;

    .line 124
    .line 125
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, v0, LCV5;->X:LJug;

    .line 130
    .line 131
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v4, v5, v0, v6}, LHch;-><init>(Lwhb;Lwhb;Lwhb;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, LzAi;-><init>(LdK3;LHch;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
