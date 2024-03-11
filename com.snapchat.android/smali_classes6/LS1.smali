.class public final LLS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKS1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/snap/music/core/composer/PickerSelectedTrack;LK9f;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LLS1;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, LLS1;-><init>(Landroid/net/Uri;Lcom/snap/music/core/composer/PickerSelectedTrack;Ljava/lang/Integer;LK9f;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/snap/music/core/composer/PickerSelectedTrack;Ljava/lang/Integer;LK9f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LLS1;->a:I

    .line 8
    iput-object p1, p0, LLS1;->b:Landroid/net/Uri;

    iput-object p2, p0, LLS1;->d:Ljava/lang/Object;

    iput-object p3, p0, LLS1;->c:Ljava/lang/Integer;

    iput-object p4, p0, LLS1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkae;Landroid/net/Uri;Ljava/lang/Integer;Lgae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLS1;->a:I

    .line 3
    iput-object p1, p0, LLS1;->d:Ljava/lang/Object;

    iput-object p2, p0, LLS1;->b:Landroid/net/Uri;

    iput-object p3, p0, LLS1;->c:Ljava/lang/Integer;

    iput-object p4, p0, LLS1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkae;

    .line 9
    .line 10
    iget-object v0, v1, Lkae;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LK9f;
    .locals 1

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LLS1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK9f;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkae;

    .line 9
    .line 10
    iget-wide v0, v1, Lkae;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LLS1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkae;

    .line 9
    .line 10
    iget-object v0, v1, Lkae;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkae;

    .line 9
    .line 10
    iget-object v0, v1, Lkae;->g:LMn4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLS1;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lkae;

    .line 18
    .line 19
    iget v0, v1, Lkae;->t:I

    .line 20
    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    :goto_1
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 2

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkae;

    .line 9
    .line 10
    invoke-static {v1}, LY0m;->z(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLS1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgae;

    .line 9
    .line 10
    iget-object v0, v0, Lgae;->G1:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LLS1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LLS1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
