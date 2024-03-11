.class public final LTB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LTB4;

.field public static final c:LTB4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTB4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTB4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTB4;->b:LTB4;

    .line 8
    .line 9
    new-instance v0, LTB4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTB4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTB4;->c:LTB4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTB4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LTB4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LzL9;

    .line 9
    .line 10
    iget-object p1, p1, LzL9;->a:LrA4;

    .line 11
    .line 12
    iget-object v1, p1, LrA4;->c:LRA4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p1, LrA4;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, LRA4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LRA4;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v1, LRA4;->c:LOBl;

    .line 24
    .line 25
    iget-wide v0, p1, LOBl;->b:J

    .line 26
    .line 27
    const/16 p1, 0x3e8

    .line 28
    .line 29
    int-to-long v5, p1

    .line 30
    mul-long v5, v5, v0

    .line 31
    .line 32
    new-instance p1, LQA4;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v7}, LQA4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LKUf;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LQA4;

    .line 67
    .line 68
    iget-wide v6, v5, LQA4;->c:J

    .line 69
    .line 70
    cmp-long v8, v6, v1

    .line 71
    .line 72
    if-gez v8, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-wide v8, v4, LQA4;->c:J

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-lez v10, :cond_1

    .line 81
    .line 82
    :cond_2
    move-object v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-wide v8, v3, LQA4;->c:J

    .line 87
    .line 88
    cmp-long v10, v6, v8

    .line 89
    .line 90
    if-gez v10, :cond_1

    .line 91
    .line 92
    :cond_4
    move-object v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v3, :cond_6

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance v0, LKUf;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
