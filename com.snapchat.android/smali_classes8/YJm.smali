.class public final LYJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJm;


# instance fields
.field public final a:LrMd;

.field public final b:I

.field public final c:Lx2a;

.field public final d:LWJm;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrMd;ILx2a;LbKm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJm;->a:LrMd;

    .line 5
    .line 6
    iput p2, p0, LYJm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LYJm;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LYJm;->d:LWJm;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, LYJm;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;)LXJm;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LYJm;->d:LWJm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWJm;->a(Ljava/io/FileDescriptor;)LXJm;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LYJm;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LYJm;->b(Z)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Libd;->K1:Libd;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    iget-object v2, p0, LYJm;->a:LrMd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LYJm;->b:I

    .line 17
    .line 18
    invoke-static {v2}, LCIc;->s(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LYJm;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "api"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "result"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LYJm;->c:Lx2a;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final create(Ljava/lang/String;)LXJm;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LYJm;->d:LWJm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWJm;->create(Ljava/lang/String;)LXJm;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LYJm;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LYJm;->b(Z)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
