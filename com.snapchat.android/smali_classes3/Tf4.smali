.class public final LTf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUf4;


# direct methods
.method public synthetic constructor <init>(LUf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTf4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTf4;->b:LUf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTf4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf4;->b:LUf4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "toContactAddressBookEntries"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfh4;

    .line 48
    .line 49
    new-instance v2, LRf4;

    .line 50
    .line 51
    iget-object v3, v1, Lfh4;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    iget-object v4, v1, Lfh4;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, LRf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v1, Lfh4;->d:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, LRf4;->d(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lfh4;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LRf4;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, v1, Lfh4;->i:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, LRf4;->e(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lfh4;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LRf4;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw p1

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v0, v1, LUf4;->d:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LW88;

    .line 122
    .line 123
    sget-object v2, LhLi;->a:LhLi;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, LUf4;->e:Lns0;

    .line 135
    .line 136
    invoke-interface {v0, v2, v3, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lw08;->a:Lw08;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
