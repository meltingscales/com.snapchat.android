.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf2;

.field public final b:LhFh;

.field public final c:Ljs2;

.field public final d:Lys2;

.field public final e:Z

.field public final f:Ltj2;

.field public final g:Lns0;

.field public final h:Lgj8;


# direct methods
.method public constructor <init>(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf2;->a:Lmf2;

    .line 5
    .line 6
    iput-object p2, p0, Lnf2;->b:LhFh;

    .line 7
    .line 8
    iput-object p3, p0, Lnf2;->c:Ljs2;

    .line 9
    .line 10
    iput-object p4, p0, Lnf2;->d:Lys2;

    .line 11
    .line 12
    iput-object p5, p0, Lnf2;->f:Ltj2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnf2;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lnf2;->g:Lns0;

    .line 18
    .line 19
    iput-object p7, p0, Lnf2;->h:Lgj8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "operation"

    .line 6
    .line 7
    iget-object v2, p0, Lnf2;->a:Lmf2;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scCameraApi"

    .line 13
    .line 14
    iget-object v2, p0, Lnf2;->b:LhFh;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cameraType"

    .line 20
    .line 21
    iget-object v2, p0, Lnf2;->c:Ljs2;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "usageType"

    .line 27
    .line 28
    iget-object v2, p0, Lnf2;->d:Lys2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "payload"

    .line 34
    .line 35
    iget-object v2, p0, Lnf2;->f:Ltj2;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "callsite"

    .line 41
    .line 42
    iget-object v2, p0, Lnf2;->g:Lns0;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
