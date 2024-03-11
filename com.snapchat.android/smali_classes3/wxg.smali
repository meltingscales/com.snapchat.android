.class public final Lwxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LKug;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKug;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwxg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwxg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwxg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LKj;
    .locals 5

    .line 1
    new-instance v0, Lvxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "-"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwxg;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu44;

    .line 21
    .line 22
    sget-object v3, Lhdj;->K5:Lhdj;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lwxg;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lwxg;->b:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v4, v2}, Lvxg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
