.class public final Lkod;
.super LWBd;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public final Y:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;Z)V
    .locals 9

    .line 1
    const v0, 0x7f1312b4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LTsd;->g:LTsd;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/16 v8, 0x84

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LWBd;-><init>(ZLjava/lang/Integer;ILTsd;IZI)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lkod;->t:Z

    .line 21
    .line 22
    iput-object p2, p0, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 23
    .line 24
    iput-boolean p3, p0, Lkod;->Y:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkod;

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
    invoke-super {p0, p1}, LWBd;->v(Lku;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lkod;

    .line 14
    .line 15
    iget-boolean v0, p1, Lkod;->t:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lkod;->t:Z

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 22
    .line 23
    iget-object v2, p1, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lkod;->Y:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lkod;->Y:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method
