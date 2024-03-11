.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKS1;


# instance fields
.field public final synthetic a:Lcom/snap/music/core/composer/PickerTrack;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lgae;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Landroid/net/Uri;Lgae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lfae;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lfae;->c:Lgae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->N2:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->c:Lgae;

    .line 2
    .line 3
    iget-object v0, v0, Lgae;->G1:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
