.class public final Ly5e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz5e;


# direct methods
.method public synthetic constructor <init>(Lz5e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5e;->e:Lz5e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly5e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ly5e;->e:Lz5e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz5e;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v1, Lz5e;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "10226021"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :catch_0
    :cond_0
    :goto_0
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/32 v6, 0x9c0652

    .line 37
    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-ltz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "6972338"

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v2, LMt8;->h1:LMt8;

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v1, v2, v4, v3}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, v1, Lz5e;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lz5e;->t:LCbl;

    .line 74
    .line 75
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/net/Uri;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v7, 0x3c

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
