.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBVg;


# direct methods
.method public synthetic constructor <init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lgtg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgtg;->b:Litg;

    .line 7
    .line 8
    iput-object p2, p0, Lgtg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgtg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lgtg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lgtg;->f:LBVg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgtg;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lgtg;->f:LBVg;

    .line 6
    .line 7
    iget-object v4, p0, Lgtg;->b:Litg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgtg;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LeBh;

    .line 19
    .line 20
    iget-object p1, v4, Litg;->d:LKBg;

    .line 21
    .line 22
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, v4, Litg;->c:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LLr3;

    .line 39
    .line 40
    check-cast v2, LHKg;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    move-wide v4, v1

    .line 47
    new-instance v0, LCBg;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v9, p0, Lgtg;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lgtg;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lgtg;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v3 .. v9}, LCBg;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LKBg;->a(LJBg;)LJBg;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgtg;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, LcBh;

    .line 71
    .line 72
    iget-object p1, v4, Litg;->d:LKBg;

    .line 73
    .line 74
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, v4, Litg;->c:LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LLr3;

    .line 91
    .line 92
    check-cast v2, LHKg;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :cond_1
    move-wide v7, v1

    .line 99
    new-instance v0, LGBg;

    .line 100
    .line 101
    iget-object v5, p0, Lgtg;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lgtg;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lgtg;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v3 .. v9}, LGBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, LKBg;->a(LJBg;)LJBg;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget p1, p0, Lgtg;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lgtg;->f:LBVg;

    .line 6
    .line 7
    iget-object v3, p0, Lgtg;->b:Litg;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Litg;->d:LKBg;

    .line 13
    .line 14
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v3, Litg;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LLr3;

    .line 31
    .line 32
    check-cast v2, LHKg;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_0
    move-wide v3, v0

    .line 39
    new-instance v0, LCBg;

    .line 40
    .line 41
    iget-object v5, p0, Lgtg;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lgtg;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v8, p0, Lgtg;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v8}, LCBg;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LKBg;->a(LJBg;)LJBg;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, v3, Litg;->d:LKBg;

    .line 57
    .line 58
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v3, Litg;->c:LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LLr3;

    .line 75
    .line 76
    check-cast v2, LHKg;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_1
    move-wide v6, v0

    .line 83
    new-instance v0, LGBg;

    .line 84
    .line 85
    iget-object v5, p0, Lgtg;->e:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v3, p0, Lgtg;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lgtg;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v8}, LGBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, LKBg;->a(LJBg;)LJBg;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
