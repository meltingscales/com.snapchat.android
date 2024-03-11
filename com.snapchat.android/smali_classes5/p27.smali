.class public final Lp27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp27;->a:Lp27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LgN9;

    .line 2
    .line 3
    iget-object v0, p1, LgN9;->n:LXX1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 13
    .line 14
    .line 15
    iget v3, v0, LXX1;->a:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    iget v0, v0, LXX1;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v1

    .line 40
    :goto_0
    iget-object v0, p1, LgN9;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v1, "10226021"

    .line 54
    .line 55
    :cond_3
    new-instance v0, Lspm;

    .line 56
    .line 57
    new-instance v3, Llua;

    .line 58
    .line 59
    iget-object v2, p1, LgN9;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LgN9;->e:Lbum;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v2, Lnua;->b:Lnua;

    .line 71
    .line 72
    iget-object v5, p1, LgN9;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v7, Llua;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v9, v7

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :goto_3
    move-object v10, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v2, Llua;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    const/4 v8, 0x0

    .line 115
    const/16 v11, 0x9f0

    .line 116
    .line 117
    iget-object v5, p1, LgN9;->c:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v11}, Lspm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Loua;Loua;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
