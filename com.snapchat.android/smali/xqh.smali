.class public final Lxqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAqh;


# direct methods
.method public synthetic constructor <init>(LAqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxqh;->e:LAqh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxqh;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LYlh;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LYlh;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LU1;

    .line 21
    .line 22
    invoke-direct {p1, v2}, LU1;-><init>(LX1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LU1;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LU1;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LXch;

    .line 36
    .line 37
    iget-object v3, v2, LXch;->b:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    aget-object v6, v3, v5

    .line 44
    .line 45
    new-instance v7, Lyqh;

    .line 46
    .line 47
    iget-object v8, v2, LXch;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v6, v8}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lxqh;->e:LAqh;

    .line 59
    .line 60
    iput-object v0, p1, LAqh;->c:Ljava/util/Map;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, p0, Lxqh;->e:LAqh;

    .line 66
    .line 67
    iget-object v0, v0, LAqh;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LW88;

    .line 74
    .line 75
    sget-object v2, LhLi;->b:LhLi;

    .line 76
    .line 77
    sget-object v3, LB7d;->H0:LB7d;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lns0;

    .line 83
    .line 84
    const-string v5, "RoutingRulesManager"

    .line 85
    .line 86
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
