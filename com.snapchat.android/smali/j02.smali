.class public abstract Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbb;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LCbb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj02;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lj02;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj02;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj02;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LCbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lj02;->a:LCbb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj02;->b()LCbb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj02;->a:LCbb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract b()LCbb;
.end method

.method public d()LEbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lj02;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lj02;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LSVg;->a:LUVg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LT7f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LT7f;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj02;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj02;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
