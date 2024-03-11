.class public final LExg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpLk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LDUk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLDUk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LExg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LExg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LExg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LExg;->d:LDUk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LExg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LExg;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lqn;
    .locals 1

    .line 1
    sget-object v0, Lqn;->i:Lqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LCUk;
    .locals 1

    .line 1
    sget-object v0, LCUk;->d:LCUk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LDUk;
    .locals 1

    .line 1
    iget-object v0, p0, LExg;->d:LDUk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LExg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
