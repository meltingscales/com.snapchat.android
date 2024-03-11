.class public final Lt71;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lu71;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu71;Landroid/graphics/Bitmap;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt71;->d:Lu71;

    .line 2
    .line 3
    iput-object p2, p0, Lt71;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lt71;->f:I

    .line 6
    .line 7
    iput p4, p0, Lt71;->g:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lt71;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lt71;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt71;->d:Lu71;

    .line 2
    .line 3
    iget-object v1, v0, Lu71;->a:Lo71;

    .line 4
    .line 5
    iget-boolean v5, p0, Lt71;->h:Z

    .line 6
    .line 7
    iget-object v6, p0, Lt71;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt71;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p0, Lt71;->f:I

    .line 12
    .line 13
    iget v4, p0, Lt71;->g:I

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
