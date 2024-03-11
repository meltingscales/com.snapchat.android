.class public final Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKS1;


# instance fields
.field public final synthetic a:Lt7e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:[B

.field public final synthetic f:Lgae;


# direct methods
.method public constructor <init>(Lt7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLgae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laae;->a:Lt7e;

    .line 5
    .line 6
    iput-object p2, p0, Laae;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laae;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laae;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Laae;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Laae;->f:Lgae;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LK9f;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->a:Lt7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7e;->e()LK9f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->a:Lt7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7e;->g()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->a:Lt7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7e;->k()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Laae;->a:Lt7e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt7e;->h()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    return v0
.end method

.method public final h()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->f:Lgae;

    .line 2
    .line 3
    iget-object v0, v0, Lgae;->G1:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->a:Lt7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
