.class public final LpFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoFh;


# instance fields
.field public final a:Ljs2;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z

.field public final g:Le8j;


# direct methods
.method public constructor <init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;I)V
    .locals 8

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;ZZLe8j;)V

    return-void
.end method

.method public constructor <init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;ZZLe8j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpFh;->a:Ljs2;

    iput-object p2, p0, LpFh;->b:Ljava/lang/String;

    iput p3, p0, LpFh;->c:I

    iput-object p4, p0, LpFh;->d:Ljava/lang/Boolean;

    iput-boolean p5, p0, LpFh;->e:Z

    iput-boolean p6, p0, LpFh;->f:Z

    iput-object p7, p0, LpFh;->g:Le8j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LpFh;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Ljs2;->a:Ljs2;

    .line 2
    .line 3
    iget-object v1, p0, LpFh;->a:Ljs2;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()Ljs2;
    .locals 1

    .line 1
    iget-object v0, p0, LpFh;->a:Ljs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpFh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Le8j;
    .locals 1

    .line 1
    iget-object v0, p0, LpFh;->g:Le8j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpFh;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LpFh;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lv3i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpFh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LpFh;->a:Ljs2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". Id : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LpFh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
