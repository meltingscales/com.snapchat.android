.class public final LCrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LErl;

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LErl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCrl;->a:LErl;

    .line 5
    .line 6
    iput p2, p0, LCrl;->d:I

    .line 7
    .line 8
    iput p3, p0, LCrl;->c:I

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, LCrl;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCrl;->a:LErl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LErl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
