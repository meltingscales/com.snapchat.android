.class public final LBYm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBYm;


# instance fields
.field public final a:Lr1n;

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBYm;

    .line 2
    .line 3
    invoke-direct {v0}, LBYm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBYm;->c:LBYm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1n;

    .line 5
    .line 6
    invoke-direct {v0}, LL0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBYm;->a:Lr1n;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LBYm;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LBYm;->b:F

    .line 13
    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iput p1, p0, LBYm;->b:F

    .line 26
    .line 27
    iget-object v0, p0, LBYm;->a:Lr1n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr1n;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LrNe;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LrNe;->setVolume(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
