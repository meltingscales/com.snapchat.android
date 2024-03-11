.class public abstract LAaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/snap/composer/storyplayer/PlaybackOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 2
    .line 3
    sget-object v1, Lhp4;->d1:Lhp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAaf;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 14
    .line 15
    return-void
.end method
