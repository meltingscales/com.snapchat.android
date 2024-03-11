.class public final LbE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LbE0;

.field public static final b:LrH8;

.field public static final c:LrH8;

.field public static final d:LrH8;

.field public static final e:LrH8;

.field public static final f:LrH8;

.field public static final g:LrH8;

.field public static final h:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbE0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbE0;->a:LbE0;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LbE0;->b:LrH8;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LbE0;->c:LrH8;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LbE0;->d:LrH8;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LbE0;->e:LrH8;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LbE0;->f:LrH8;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LbE0;->g:LrH8;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LbE0;->h:LrH8;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LIpc;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    check-cast p1, LoH0;

    .line 6
    .line 7
    iget-wide v0, p1, LoH0;->a:J

    .line 8
    .line 9
    sget-object v2, LbE0;->b:LrH8;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LVHe;->e(LrH8;J)LVHe;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LoH0;->b:J

    .line 15
    .line 16
    sget-object v2, LbE0;->c:LrH8;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, LVHe;->e(LrH8;J)LVHe;

    .line 19
    .line 20
    .line 21
    sget-object v0, LbE0;->d:LrH8;

    .line 22
    .line 23
    iget-object v1, p1, LoH0;->c:LWn3;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 26
    .line 27
    .line 28
    sget-object v0, LbE0;->e:LrH8;

    .line 29
    .line 30
    iget-object v1, p1, LoH0;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 33
    .line 34
    .line 35
    sget-object v0, LbE0;->f:LrH8;

    .line 36
    .line 37
    iget-object v1, p1, LoH0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 40
    .line 41
    .line 42
    sget-object v0, LbE0;->g:LrH8;

    .line 43
    .line 44
    iget-object v1, p1, LoH0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 47
    .line 48
    .line 49
    sget-object v0, LbE0;->h:LrH8;

    .line 50
    .line 51
    iget-object p1, p1, LoH0;->g:LUBg;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 54
    .line 55
    .line 56
    return-void
.end method
