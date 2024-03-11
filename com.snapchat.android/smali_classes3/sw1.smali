.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCw1;


# direct methods
.method public synthetic constructor <init>(LCw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsw1;->b:LCw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    iget v1, p0, Lsw1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsw1;->b:LCw1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LAWl;

    .line 14
    .line 15
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v6, p1, LAWl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LrGj;

    .line 26
    .line 27
    iget-object v7, v5, LCw1;->U0:LwXe;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXrj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    :goto_0
    invoke-static {v5, p1, v0}, LCw1;->i3(LCw1;LrGj;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v5, LCw1;->U0:LwXe;

    .line 46
    .line 47
    sget-object v5, Lxv9;->d:LKbf;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    return v2

    .line 82
    :pswitch_0
    check-cast p1, LSaf;

    .line 83
    .line 84
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LrGj;

    .line 91
    .line 92
    iget-object v6, v5, LCw1;->U0:LwXe;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LXrj;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v4, v0, LXrj;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-static {v5, p1, v4}, LCw1;->i3(LCw1;LrGj;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_3
    return v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
