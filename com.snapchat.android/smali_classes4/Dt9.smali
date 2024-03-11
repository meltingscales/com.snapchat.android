.class public LDt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "snapId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "mediaKey"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "mediaIv"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "mediaKeyEncrypted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDt9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LDt9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDt9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LDt9;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDt9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDt9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDt9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDt9;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LDt9;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LDt9;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LDt9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LDt9;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, LDt9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LDt9;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LDt9;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LDt9;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, LDt9;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LQ58;->f(ZZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v0, LQ58;->a:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDt9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDt9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDt9;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LDt9;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcda;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDt9;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "snap_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LDt9;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "media_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LDt9;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "media_iv"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LDt9;->d:Z

    .line 27
    .line 28
    const-string v2, "encrypted"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
