.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lrs0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:LGlk;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrs0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->a:Lrs0;

    iput-object p2, p0, Lws0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrs0;->b()LGlk;

    move-result-object p1

    iput-object p1, p0, Lws0;->d:LGlk;

    return-void
.end method

.method public constructor <init>(Lrs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lws0;-><init>(Lrs0;Ljava/lang/String;)V

    iput-object p3, p0, Lws0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lws0;

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
    check-cast p1, Lws0;

    .line 12
    .line 13
    iget-object v1, p1, Lws0;->a:Lrs0;

    .line 14
    .line 15
    iget-object v3, p0, Lws0;->a:Lrs0;

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
    iget-object v1, p0, Lws0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lws0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lws0;->a:Lrs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lws0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lws0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws0;->d:LGlk;

    .line 6
    .line 7
    invoke-virtual {v0}, LGlk;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lws0;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
