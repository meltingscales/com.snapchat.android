.class public final LDj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOj9;


# direct methods
.method public synthetic constructor <init>(ILOj9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDj9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LDj9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LDj9;->c:LOj9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LDj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDj9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LDj9;->c:LOj9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LOj9;->j1:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVD8;

    .line 17
    .line 18
    iget-object v0, v0, LQJk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LxRf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LxRf;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LOj9;->H0:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2a;

    .line 32
    .line 33
    sget-object v1, Lhp4;->D0:Lhp4;

    .line 34
    .line 35
    sget-object v2, Lu33;->E0:Lu33;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "source"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v2, LOj9;->e1:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LGD8;

    .line 58
    .line 59
    iget-object v3, v0, LGD8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LlLk;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, LGD8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v4, v3, v5}, LlLk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LGD8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LOj9;->e1:LCbl;

    .line 85
    .line 86
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LGD8;

    .line 91
    .line 92
    sget-object v2, LkLk;->a:LkLk;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
