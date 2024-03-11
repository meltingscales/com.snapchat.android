.class public LdBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameTime"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineDepth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LdBc;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LdBc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LdBc;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LdBc;->a:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LdBc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LdBc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdBc;->b:Z

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
    check-cast p1, LdBc;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LdBc;->a:I

    .line 26
    .line 27
    iget v2, p1, LdBc;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LdBc;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LdBc;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LQ58;->f(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LQ58;->a:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
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
    iget v1, p0, LdBc;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LdBc;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcda;->a:I

    .line 17
    .line 18
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
    const-string v1, "frame_time_ms"

    .line 6
    .line 7
    iget v2, p0, LdBc;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "offline_depth"

    .line 13
    .line 14
    iget-boolean v2, p0, LdBc;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
