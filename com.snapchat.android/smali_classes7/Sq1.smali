.class public final LSq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVq1;


# direct methods
.method public synthetic constructor <init>(LVq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSq1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSq1;->b:LVq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LSq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSq1;->b:LVq1;

    .line 9
    .line 10
    iget-object p1, p1, LVq1;->C0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSq1;->b(LSaf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LSaf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LSq1;->b(LSaf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, p0, LSq1;->a:I

    .line 9
    .line 10
    iget-object v8, p0, LSq1;->b:LVq1;

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v7, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, LVq1;->x()LfH1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v11, v9, v7

    .line 40
    .line 41
    sget-object v7, Ldp1;->c:LGU7;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    new-array v4, v4, [Ldp1;

    .line 49
    .line 50
    sget-object v7, Ldp1;->d:Ldp1;

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    .line 54
    sget-object v6, Ldp1;->e:Ldp1;

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    sget-object v5, Ldp1;->f:Ldp1;

    .line 59
    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    sget-object v3, Ldp1;->g:Ldp1;

    .line 63
    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    sget-object v2, Ldp1;->h:Ldp1;

    .line 67
    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    sget-object v1, Ldp1;->i:Ldp1;

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v4, v4, [Ldp1;

    .line 76
    .line 77
    sget-object v7, Ldp1;->d:Ldp1;

    .line 78
    .line 79
    aput-object v7, v4, v6

    .line 80
    .line 81
    sget-object v7, Ldp1;->e:Ldp1;

    .line 82
    .line 83
    aput-object v7, v4, v5

    .line 84
    .line 85
    sget-object v5, Ldp1;->f:Ldp1;

    .line 86
    .line 87
    aput-object v5, v4, v3

    .line 88
    .line 89
    sget-object v3, Ldp1;->g:Ldp1;

    .line 90
    .line 91
    aput-object v3, v4, v2

    .line 92
    .line 93
    sget-object v2, Ldp1;->h:Ldp1;

    .line 94
    .line 95
    aput-object v2, v4, v1

    .line 96
    .line 97
    sget-object v1, Ldp1;->i:Ldp1;

    .line 98
    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    long-to-int v0, v9

    .line 102
    invoke-static {v0, v4}, Ld60;->P(I[Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    new-array v1, v6, [Ldp1;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, [Ldp1;

    .line 116
    .line 117
    :goto_0
    iput-object v4, p1, LfH1;->d:[Ldp1;

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iput-boolean v5, v8, LVq1;->Z:Z

    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
