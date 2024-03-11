.class public final LgBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LgBk;->a:Lx2a;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LgBk;->a:Lx2a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object p1, p1, LR3b;->a:LNT1;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "feed_type"

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "origin"

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LgBk;->a:Lx2a;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LQ3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object p1, p1, LQ3b;->a:LNT1;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "feed_type"

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "origin"

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "error"

    .line 20
    .line 21
    invoke-static {p1, p2, p5}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LgBk;->a:Lx2a;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
