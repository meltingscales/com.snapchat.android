.class public final LY5j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, LY5j;->d:I

    .line 2
    .line 3
    iput p2, p0, LY5j;->e:I

    .line 4
    .line 5
    iput p3, p0, LY5j;->f:I

    .line 6
    .line 7
    iput p4, p0, LY5j;->g:I

    .line 8
    .line 9
    iput p5, p0, LY5j;->h:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioRecord;

    .line 2
    .line 3
    iget v2, p0, LY5j;->e:I

    .line 4
    .line 5
    iget v3, p0, LY5j;->f:I

    .line 6
    .line 7
    iget v1, p0, LY5j;->d:I

    .line 8
    .line 9
    iget v4, p0, LY5j;->g:I

    .line 10
    .line 11
    iget v5, p0, LY5j;->h:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
