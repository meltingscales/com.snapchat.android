.class public final LR8e;
.super Ld9e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/snap/music/core/composer/PickerSelectedTrack;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-static {v1, v2, v3}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LPae;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LPae;-><init>(Lcom/snap/music/core/composer/PickerTrack;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Ld9e;-><init>(LKS1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LR8e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 57
    .line 58
    return-void
.end method
