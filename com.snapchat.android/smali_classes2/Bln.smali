.class public abstract LBln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDon;


# instance fields
.field public transient a:LTkn;

.field public transient b:LHkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LBln;->b:LHkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lskn;

    .line 7
    .line 8
    new-instance v1, LHkn;

    .line 9
    .line 10
    iget-object v2, v0, Lskn;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LHkn;-><init>(Lskn;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LBln;->b:LHkn;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LBln;->a:LTkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lskn;

    .line 7
    .line 8
    new-instance v1, LTkn;

    .line 9
    .line 10
    iget-object v2, v0, Lskn;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LTkn;-><init>(Lskn;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LBln;->a:LTkn;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, LDon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, LDon;

    .line 12
    .line 13
    invoke-virtual {p0}, LBln;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, LBln;

    .line 18
    .line 19
    invoke-virtual {p1}, LBln;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LBln;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBln;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
