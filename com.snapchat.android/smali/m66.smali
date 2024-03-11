.class public final Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBVg;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;Landroid/content/Intent;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm66;->a:I

    .line 6
    iput-object p1, p0, Lm66;->b:LBVg;

    iput-object p2, p0, Lm66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm66;->d:Ljava/lang/Object;

    const-string p1, "UserActivityHandler"

    iput-object p1, p0, Lm66;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZm3;LUv2;Lych;LBVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm66;->a:I

    .line 3
    iput-object p1, p0, Lm66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm66;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm66;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm66;->b:LBVg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm66;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm66;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lm66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm66;->b:LBVg;

    .line 4
    .line 5
    iget-object v2, p0, Lm66;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm66;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LZm3;

    .line 15
    .line 16
    iget-object v0, v4, LZm3;->c:LFs0;

    .line 17
    .line 18
    iget-object v0, v4, LZm3;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    check-cast v3, LeL8;

    .line 33
    .line 34
    check-cast v2, Lych;

    .line 35
    .line 36
    invoke-interface {v2}, Lych;->a()Lvch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v3, LUv2;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, LUv2;->e(Lych;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw p1

    .line 59
    :pswitch_0
    sget-object p1, LIik;->b:LIik;

    .line 60
    .line 61
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Deep link from intent="

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " failed."

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v3, LKug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LW88;

    .line 91
    .line 92
    sget-object v1, LhLi;->a:LhLi;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    sget-object p1, LIv2;->P0:LIv2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lns0;

    .line 107
    .line 108
    invoke-direct {v4, p1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
