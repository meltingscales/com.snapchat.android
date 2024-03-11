.class public final LyMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAMg;

.field public final synthetic c:LpMg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LAMg;LpMg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LyMg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyMg;->b:LAMg;

    .line 7
    .line 8
    iput-object p2, p0, LyMg;->c:LpMg;

    .line 9
    .line 10
    iput p3, p0, LyMg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LyMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LyMg;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LyMg;->b(LSaf;)V

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

.method public final b(LSaf;)V
    .locals 10

    .line 1
    iget v0, p0, LyMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyMg;->c:LpMg;

    .line 4
    .line 5
    iget-object v2, p0, LyMg;->b:LAMg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtLg;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, LAMg;->i:LULg;

    .line 20
    .line 21
    iget-object p1, v1, LpMg;->a:LhMg;

    .line 22
    .line 23
    invoke-virtual {p1}, LhMg;->a()LyQh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p1, LyQh;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, v2, LAMg;->j:LLr3;

    .line 30
    .line 31
    check-cast p1, LHKg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const/4 v8, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v8, 0x1

    .line 69
    :goto_0
    iget v9, p0, LyMg;->d:I

    .line 70
    .line 71
    invoke-interface/range {v3 .. v9}, LULg;->f(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, LAMg;->i:LULg;

    .line 81
    .line 82
    iget-object p1, v1, LpMg;->a:LhMg;

    .line 83
    .line 84
    invoke-virtual {p1}, LhMg;->a()LyQh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v4, p1, LyQh;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v2, LAMg;->j:LLr3;

    .line 91
    .line 92
    check-cast p1, LHKg;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget v8, p0, LyMg;->d:I

    .line 102
    .line 103
    invoke-interface/range {v3 .. v8}, LULg;->c(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
