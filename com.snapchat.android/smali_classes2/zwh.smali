.class public final Lzwh;
.super Ltol;
.source "SourceFile"


# instance fields
.field public b:F

.field public final synthetic c:LAwh;


# direct methods
.method public constructor <init>(LAwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwh;->c:LAwh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzwh;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lzwh;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lzwh;->c:LAwh;

    .line 4
    .line 5
    iget-object v1, v1, LAwh;->f:Lywh;

    .line 6
    .line 7
    iget-object v1, v1, Lywh;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lzwh;->b:F

    .line 15
    .line 16
    return-void
.end method
