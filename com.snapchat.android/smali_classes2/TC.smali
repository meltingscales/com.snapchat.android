.class public final LTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXC;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXC;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTC;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTC;->b:LXC;

    .line 7
    .line 8
    iput-object p2, p0, LTC;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LTC;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTC;->b:LXC;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p1, v1, LXC;->h:LCbl;

    .line 11
    .line 12
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LVk;

    .line 17
    .line 18
    iget-object v0, p1, LVk;->a:Lwq;

    .line 19
    .line 20
    check-cast v0, Lxq;

    .line 21
    .line 22
    iget-object v1, p0, LTC;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LMg;->f:Lej;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LVk;->b:LLr3;

    .line 35
    .line 36
    check-cast v1, LHKg;

    .line 37
    .line 38
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lej;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object p1, p1, LVk;->g:LCbl;

    .line 45
    .line 46
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LRO0;

    .line 51
    .line 52
    invoke-interface {p1}, LRO0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lej;->g:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    move-object v5, p1

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p1, v1, LXC;->e:LCbl;

    .line 67
    .line 68
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LC2a;

    .line 73
    .line 74
    sget-object v2, Ls3b;->b:Ls3b;

    .line 75
    .line 76
    iget-object v3, v1, LXC;->f:Lns0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v4, p0, LTC;->c:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
