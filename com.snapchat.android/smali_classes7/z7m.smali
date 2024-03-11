.class public abstract Lz7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqta;

.field public final b:Ljava/lang/String;

.field public final c:LK9f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LAfb;


# direct methods
.method public synthetic constructor <init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;LAfb;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 2
    sget-object p5, LAfb;->g:LAfb;

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lz7m;-><init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;Ljava/lang/String;LAfb;)V

    return-void
.end method

.method public constructor <init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;Ljava/lang/String;LAfb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7m;->a:Lqta;

    iput-object p2, p0, Lz7m;->b:Ljava/lang/String;

    iput-object p3, p0, Lz7m;->c:LK9f;

    iput-object p4, p0, Lz7m;->d:Ljava/lang/String;

    iput-object p5, p0, Lz7m;->e:Ljava/lang/String;

    iput-object p6, p0, Lz7m;->f:LAfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz7m;

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
    check-cast p1, Lz7m;

    .line 12
    .line 13
    iget-object v1, p1, Lz7m;->a:Lqta;

    .line 14
    .line 15
    iget-object v3, p0, Lz7m;->a:Lqta;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz7m;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz7m;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz7m;->c:LK9f;

    .line 36
    .line 37
    iget-object v3, p1, Lz7m;->c:LK9f;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lz7m;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lz7m;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz7m;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lz7m;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz7m;->a:Lqta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lz7m;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lz7m;->c:LK9f;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lzu3;->d(LK9f;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lz7m;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lz7m;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_0
    return v1
.end method
