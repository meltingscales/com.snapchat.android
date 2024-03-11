.class public final LtRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgYi;


# direct methods
.method public synthetic constructor <init>(LgYi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtRh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtRh;->b:LgYi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSmm;)Z
    .locals 8

    .line 1
    const-string v0, "app://scan/skip_privacy_prompts"

    .line 2
    .line 3
    const-string v1, "app://scan/stop"

    .line 4
    .line 5
    const-string v2, "app://scan/analyze_frame"

    .line 6
    .line 7
    const-string v3, "app://scan/start"

    .line 8
    .line 9
    iget v4, p0, LtRh;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, LtRh;->b:LgYi;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LSmm;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    return v5

    .line 51
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v5, 0x1

    .line 71
    :cond_2
    return v5

    .line 72
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v2, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LtRh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSmm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtRh;->a(LSmm;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LSmm;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtRh;->a(LSmm;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LSmm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LtRh;->a(LSmm;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LSmm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LtRh;->a(LSmm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
