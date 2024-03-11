.class public final LB0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0a;

.field public final synthetic c:LZWg;


# direct methods
.method public synthetic constructor <init>(LC0a;LZWg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB0a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB0a;->b:LC0a;

    .line 7
    .line 8
    iput-object p2, p0, LB0a;->c:LZWg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB0a;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp0a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LB0a;->b(Lp0a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB0a;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp0a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LB0a;->b(Lp0a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LB0a;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lp0a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LB0a;->b(Lp0a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp0a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB0a;->c:LZWg;

    .line 5
    .line 6
    iget v4, p0, LB0a;->a:I

    .line 7
    .line 8
    const-string v5, "buttonAction"

    .line 9
    .line 10
    iget-object v6, p0, LB0a;->b:LC0a;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, LSva;->u2:LSva;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lo0a;->g(LSva;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, LXWg;->b:LXWg;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, p1, v3, v0, v1}, LC0a;->f(Lp0a;LZWg;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v7, LXWg;->b:LXWg;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v7, v2}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, LSaf;

    .line 59
    .line 60
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LSaf;

    .line 64
    .line 65
    const-string v5, "error"

    .line 66
    .line 67
    const-string v7, "ERR_EMAIL_TAKEN"

    .line 68
    .line 69
    invoke-direct {v2, v5, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [LSaf;

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    aput-object v2, v5, v0

    .line 78
    .line 79
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, p1, v3, v1, v0}, LC0a;->f(Lp0a;LZWg;Ljava/util/Map;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, LSva;->u2:LSva;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lo0a;->g(LSva;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, LXWg;->b:LXWg;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v2}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, p1, v3, v0, v1}, LC0a;->f(Lp0a;LZWg;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LB0a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LB0a;->c:LZWg;

    .line 4
    .line 5
    iget-object v1, p0, LB0a;->b:LC0a;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-static {v1, v0}, LC0a;->a(LC0a;LZWg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {v1, v0}, LC0a;->a(LC0a;LZWg;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {v1, v0}, LC0a;->a(LC0a;LZWg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
