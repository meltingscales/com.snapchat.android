.class public final LKKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCkb;

.field public b:LG5g;


# direct methods
.method public constructor <init>(LCkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKKj;->a:LCkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LG5g;
    .locals 13

    .line 1
    iget-object v0, p0, LKKj;->b:LG5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LG5g;

    .line 7
    .line 8
    iget-object v1, p0, LKKj;->a:LCkb;

    .line 9
    .line 10
    iget-object v1, v1, LCkb;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0701f9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v2, "sound_tool"

    .line 26
    .line 27
    const v3, 0x7f0807f8

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0807f3

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v12, 0x100

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LKKj;->b:LG5g;

    .line 44
    .line 45
    return-object v0
.end method
