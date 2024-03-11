.class public final Le2m;
.super Ly06;
.source "SourceFile"


# static fields
.field public static final f:Le2m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2m;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly06;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2m;->f:Le2m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le2m;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly06;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "UTC"

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final u(J)J
    .locals 0

    .line 1
    return-wide p1
.end method
