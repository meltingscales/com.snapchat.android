.class public final LHTk;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LFKk;

.field public final G:Landroid/net/Uri;

.field public final H:I


# direct methods
.method public constructor <init>(LFKk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHTk;->F:LFKk;

    .line 5
    .line 6
    invoke-virtual {p1}, LFKk;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LHTk;->G:Landroid/net/Uri;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    iput p1, p0, LHTk;->H:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LHTk;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-STORY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LHTk;->G:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
