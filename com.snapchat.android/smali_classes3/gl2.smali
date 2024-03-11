.class public final Lgl2;
.super Lil2;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final a:LaMh;

.field public final b:Lhs2;

.field public final c:LEi2;


# direct methods
.method public constructor <init>(LaMh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl2;->a:LaMh;

    .line 5
    .line 6
    sget-object p1, Lhs2;->X:Lhs2;

    .line 7
    .line 8
    iput-object p1, p0, Lgl2;->b:Lhs2;

    .line 9
    .line 10
    sget-object p1, LEi2;->z0:LEi2;

    .line 11
    .line 12
    iput-object p1, p0, Lgl2;->c:LEi2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgl2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgl2;

    .line 12
    .line 13
    iget-object v1, p0, Lgl2;->a:LaMh;

    .line 14
    .line 15
    iget-object p1, p1, Lgl2;->a:LaMh;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g()Lhs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->b:Lhs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LEi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->c:LEi2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->a:LaMh;

    .line 2
    .line 3
    invoke-virtual {v0}, LaMh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithCard(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgl2;->a:LaMh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
