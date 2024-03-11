.class public final Ljjg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkjg;


# direct methods
.method public synthetic constructor <init>(Lkjg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjg;->e:Lkjg;

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
    iget v0, p0, Ljjg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljjg;->e:Lkjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkjg;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lkjg;->e:Ld3l;

    .line 11
    .line 12
    iget-object v0, v0, Ld3l;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "10226021"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :catch_0
    :cond_0
    :goto_0
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/32 v5, 0x9c0652

    .line 35
    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-ltz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide v5, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lkjg;->e:Ld3l;

    .line 57
    .line 58
    iget-object v0, v0, Ld3l;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lkjg;->A0:LCbl;

    .line 63
    .line 64
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LMt8;->C0:LMt8;

    .line 71
    .line 72
    const/16 v4, 0x18

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v2, v3, v5, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    move-object v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v2, v1, Lkjg;->Y:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v8, 0x3c

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
