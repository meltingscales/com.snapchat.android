.class public final LJr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LMt8;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, LMt8;->C0:LMt8;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LJr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr6;->a:Ljava/lang/String;

    iput-object p2, p0, LJr6;->b:Ljava/lang/String;

    iput-object p3, p0, LJr6;->c:Ljava/lang/String;

    iput-object p4, p0, LJr6;->d:LMt8;

    iput-boolean p5, p0, LJr6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LJI0;
    .locals 9

    .line 1
    iget-object v0, p0, LJr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LJr6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "10226021"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x9c0652

    .line 29
    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :cond_3
    :goto_1
    iget-object v2, p0, LJr6;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LJr6;->d:LMt8;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 70
    .line 71
    :cond_5
    move-object v3, v1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v2, p0, LJr6;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0x3c

    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJr6;->e:Z

    .line 2
    .line 3
    return v0
.end method
