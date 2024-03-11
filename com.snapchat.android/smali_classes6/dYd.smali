.class public final LdYd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgYd;

.field public final synthetic f:LhYd;

.field public final synthetic g:LaYd;


# direct methods
.method public constructor <init>(LgYd;LhYd;LaYd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LdYd;->d:I

    .line 2
    iput-object p1, p0, LdYd;->e:LgYd;

    iput-object p2, p0, LdYd;->f:LhYd;

    iput-object p3, p0, LdYd;->g:LaYd;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LhYd;LgYd;LaYd;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LdYd;->d:I

    .line 4
    iput-object p1, p0, LdYd;->f:LhYd;

    iput-object p2, p0, LdYd;->e:LgYd;

    iput-object p3, p0, LdYd;->g:LaYd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LdYd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LdYd;->g:LaYd;

    .line 4
    .line 5
    iget-object v2, p0, LdYd;->f:LhYd;

    .line 6
    .line 7
    iget-object v3, p0, LdYd;->e:LgYd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LgYd;->c:Ll9f;

    .line 13
    .line 14
    iget-object v2, v2, LhYd;->a:LwXe;

    .line 15
    .line 16
    iget-wide v3, v1, LaYd;->c:J

    .line 17
    .line 18
    iget-wide v5, v1, LaYd;->d:J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LNqe;->f(LwXe;)LCXe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LCXe;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, v0, LCXe;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, LhYd;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LwXe;

    .line 60
    .line 61
    iget-object v4, v3, LgYd;->c:Ll9f;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v4, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "MultiAttachmentAsyncResolver"

    .line 74
    .line 75
    invoke-static {v2, v4}, Ll9f;->b(LwXe;Ljava/lang/String;)Lajh;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    iget-wide v5, v1, LaYd;->e:J

    .line 80
    .line 81
    iget-wide v7, v1, LaYd;->f:J

    .line 82
    .line 83
    iget-object v9, v3, LgYd;->c:Ll9f;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, LNqe;->f(LwXe;)LCXe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v2, LCXe;->d:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sub-long/2addr v7, v5

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v2, LCXe;->d:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v4, v2, LCXe;->c:Ljava/lang/Throwable;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdYd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LdYd;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LdYd;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
