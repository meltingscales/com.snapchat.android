.class public final Lxr0;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:LRpk;

.field public final H:Ljava/lang/String;

.field public final I:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lrq0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lxr0;->F:I

    .line 7
    .line 8
    sget-object v0, LRpk;->g:LRpk;

    .line 9
    .line 10
    iput-object v0, p0, Lxr0;->G:LRpk;

    .line 11
    .line 12
    const-string v0, "info-sticker_ATTACHMENT"

    .line 13
    .line 14
    iput-object v0, p0, Lxr0;->H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrq0;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxr0;->I:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lxr0;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->I:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->G:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
