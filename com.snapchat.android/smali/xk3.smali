.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaFc;


# instance fields
.field public final a:Lj94;

.field public final synthetic b:LJk3;


# direct methods
.method public constructor <init>(LJk3;Lj94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk3;->b:LJk3;

    .line 5
    .line 6
    iput-object p2, p0, Lxk3;->a:Lj94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk3;->b:LJk3;

    .line 2
    .line 3
    iget-object v1, p0, Lxk3;->a:Lj94;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJk3;->E(Lj94;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk3;->b:LJk3;

    .line 2
    .line 3
    invoke-virtual {v0}, LJk3;->N()Lsl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk3;->a:Lj94;

    .line 2
    .line 3
    iget-object v0, v0, Lj94;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getValue()LAym;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk3;->a:Lj94;

    .line 2
    .line 3
    iget-object v0, v0, Lj94;->c:LAym;

    .line 4
    .line 5
    return-object v0
.end method
