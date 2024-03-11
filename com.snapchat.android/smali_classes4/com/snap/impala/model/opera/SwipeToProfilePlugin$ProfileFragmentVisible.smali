.class public final Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LBb;


# direct methods
.method public constructor <init>(LBb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    iget-object v1, p0, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    iget-object p1, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileFragmentVisible(gesture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:LBb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
