.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdTa;


# instance fields
.field public final synthetic a:Lr53;


# direct methods
.method public constructor <init>(Lr53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq53;->a:Lr53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53;->a:Lr53;

    .line 2
    .line 3
    iget-object v0, v0, Lr53;->c:LD53;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD53;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53;->a:Lr53;

    .line 2
    .line 3
    iget-object v0, v0, Lr53;->c:LD53;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD53;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lq53;->a:Lr53;

    .line 2
    .line 3
    iget-object v0, v0, Lr53;->c:LD53;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD53;->f:Ljava/lang/Byte;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
