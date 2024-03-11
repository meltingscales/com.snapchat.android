.class final LG95;
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
.field public final a:LH95;

.field public final b:I


# direct methods
.method public constructor <init>(LH95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG95;->a:LH95;

    .line 5
    .line 6
    iput p2, p0, LG95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LG95;->a:LH95;

    .line 2
    .line 3
    iget v1, p0, LG95;->b:I

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
    new-instance v0, LP2e;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, LH95;->a:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v1, LKnm;

    .line 30
    .line 31
    iget-object v0, v0, LH95;->e:LJug;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LKnm;-><init>(LJug;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v0, LXP1;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, v0, LH95;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v1, LbDc;

    .line 53
    .line 54
    iget-object v2, v0, LH95;->a:Ldz4;

    .line 55
    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, LH95;->b:LJug;

    .line 63
    .line 64
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, LbDc;-><init>(LC4i;Lwhb;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    new-instance v1, LzAi;

    .line 73
    .line 74
    new-instance v2, LdK3;

    .line 75
    .line 76
    iget-object v3, v0, LH95;->a:Ldz4;

    .line 77
    .line 78
    check-cast v3, LOF5;

    .line 79
    .line 80
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, LH95;->c:LJug;

    .line 85
    .line 86
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4}, LdK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LHch;

    .line 94
    .line 95
    iget-object v4, v0, LH95;->d:LJug;

    .line 96
    .line 97
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, LH95;->f:LJug;

    .line 102
    .line 103
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, v0, LH95;->g:LJug;

    .line 108
    .line 109
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, v4, v5, v0, v6}, LHch;-><init>(Lwhb;Lwhb;Lwhb;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, LzAi;-><init>(LdK3;LHch;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
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
