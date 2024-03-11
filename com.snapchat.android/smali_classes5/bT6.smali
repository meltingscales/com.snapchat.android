.class public final LbT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Lrs0;

.field public final b:LW88;

.field public final c:LnM;


# direct methods
.method public constructor <init>(LW88;Lrs0;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbT6;->a:Lrs0;

    .line 5
    .line 6
    iput-object p1, p0, LbT6;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LbT6;->c:LnM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, LA3i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, LD3i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    new-instance v1, LkM$x$c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, p1, v2}, LkM$x$c;-><init>(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LbT6;->c:LnM;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p2, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Exception;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected throwable: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".message"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v0

    .line 58
    :goto_2
    sget-object v0, LhLi;->a:LhLi;

    .line 59
    .line 60
    const-string v1, "Namespace#"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, LbT6;->a:Lrs0;

    .line 67
    .line 68
    invoke-static {v1, v1, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, LbT6;->b:LW88;

    .line 73
    .line 74
    invoke-interface {v1, v0, p2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
