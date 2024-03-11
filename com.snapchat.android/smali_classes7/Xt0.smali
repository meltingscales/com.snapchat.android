.class public final LXt0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYt0;


# direct methods
.method public synthetic constructor <init>(LYt0;I)V
    .locals 0

    .line 1
    iput p2, p0, LXt0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXt0;->e:LYt0;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LXt0;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LXt0;->e:LYt0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSu0;

    .line 12
    .line 13
    invoke-virtual {p1}, LSu0;->b()Lmx0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Lmx0;

    .line 19
    .line 20
    sget-object v5, Lkx0;->a:Lkx0;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v4, p1, LSu0;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Llx0;->a:Llx0;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v4, Ljx0;->a:Ljx0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p1, p1, LSu0;->b:LfI1;

    .line 42
    .line 43
    iget-boolean v4, p1, LfI1;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Lix0;

    .line 48
    .line 49
    iget-object p1, p1, LfI1;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "Bluetooth"

    .line 54
    .line 55
    :cond_1
    invoke-direct {v4, p1}, Lix0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnx0;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0}, Lnx0;-><init>(Lmx0;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LYt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, LTy;->f:LTy;

    .line 86
    .line 87
    const-string v5, "error_name"

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v3, LYt0;->d:Lx2a;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {p1, v0, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
