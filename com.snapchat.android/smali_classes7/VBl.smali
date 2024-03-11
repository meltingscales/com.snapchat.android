.class public final LVBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQa;


# instance fields
.field private final a:LAZ5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LAZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVBl;->a:LAZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LVBl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVBl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LXQa;
    .locals 2

    .line 1
    new-instance v0, LXQa;

    .line 2
    .line 3
    invoke-direct {v0}, LXQa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVBl;->a:LAZ5;

    .line 7
    .line 8
    iput-object v1, v0, LXQa;->a:LAZ5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()LKQa;
    .locals 2

    .line 1
    new-instance v0, LVBl;

    .line 2
    .line 3
    iget-object v1, p0, LVBl;->a:LAZ5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVBl;-><init>(LAZ5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LAZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LVBl;->a:LAZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LAZ5$a;
    .locals 1

    .line 1
    iget-object v0, p0, LVBl;->a:LAZ5;

    .line 2
    .line 3
    iget-object v0, v0, LAZ5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LAZ5$a;->a(Ljava/lang/String;)LAZ5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()LPZ5;
    .locals 4

    .line 1
    iget-object v0, p0, LVBl;->a:LAZ5;

    .line 2
    .line 3
    iget-object v0, v0, LAZ5;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LPZ5;

    .line 8
    .line 9
    invoke-direct {v0}, LzR0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, LzR0;->a:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iget-object v2, p0, LVBl;->a:LAZ5;

    .line 20
    .line 21
    iget-object v2, v2, LAZ5;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ly06;->f(Ljava/lang/String;)Ly06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly06;->h(Ljava/util/TimeZone;)Ly06;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance v3, LPZ5;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2}, LzR0;-><init>(JLy06;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final j(LAZ5$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LAZ5$a;->e:LAZ5$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, LAZ5$a;->b:LAZ5$a;

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, LVBl;->a:LAZ5;

    .line 10
    .line 11
    iget-object p1, p1, LAZ5$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, LAZ5$a;->b:LAZ5$a;

    .line 16
    .line 17
    iget-object p1, p1, LAZ5$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iput-object p1, v0, LAZ5;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
