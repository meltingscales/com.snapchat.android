.class public final LUb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUb2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUb2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUb2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUb2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUb2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LUpi;->Y0:LUpi;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v0, LUpi;->d:LUpi;

    .line 37
    .line 38
    :cond_1
    new-instance p1, LAWl;

    .line 39
    .line 40
    check-cast v2, LL6d;

    .line 41
    .line 42
    check-cast v1, Lnoi;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lmdd;

    .line 49
    .line 50
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v2, Loc2;

    .line 55
    .line 56
    check-cast v1, LIbd;

    .line 57
    .line 58
    :try_start_0
    sget-object v0, LmAl;->e:LmAl;

    .line 59
    .line 60
    invoke-virtual {v2}, Loc2;->e1()LnZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lx7d;->d1:Lx7d;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v3}, LS80;->s(LTD2;LlW7;)LmAl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, LlW7;->Z()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_0
    invoke-static {v1}, LWH1;->d(Ljava/lang/String;)LmAl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {p1, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
