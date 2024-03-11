.class public final LVb8;
.super LzOh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LaLh;

.field public final h:Ljava/util/List;

.field public final i:LUKh;

.field public final j:LUKh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNMh;Ljava/util/ArrayList;LSKh;LSKh;)V
    .locals 1

    .line 1
    sget-object v0, LBOh;->i:LBOh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LzOh;-><init>(LBOh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVb8;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LVb8;->g:LaLh;

    .line 9
    .line 10
    iput-object p3, p0, LVb8;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LVb8;->i:LUKh;

    .line 13
    .line 14
    iput-object p5, p0, LVb8;->j:LUKh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExpandableScanCardViewModel cardHeader["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVb8;->g:LaLh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "], cardBody["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVb8;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], expand button ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVb8;->i:LUKh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "], collapse button ["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVb8;->j:LUKh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LVb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LVb8;

    .line 8
    .line 9
    iget-object v0, p1, LVb8;->g:LaLh;

    .line 10
    .line 11
    iget-object v2, p0, LVb8;->g:LaLh;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LVb8;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, LVb8;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LVb8;->i:LUKh;

    .line 30
    .line 31
    iget-object v2, p0, LVb8;->i:LUKh;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LVb8;->j:LUKh;

    .line 40
    .line 41
    iget-object v0, p0, LVb8;->j:LUKh;

    .line 42
    .line 43
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
