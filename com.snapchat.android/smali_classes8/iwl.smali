.class public final Liwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:F

.field public final c:Lhwl;


# direct methods
.method public constructor <init>(Lhwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Liwl;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Liwl;->c:Lhwl;

    .line 9
    .line 10
    return-void
.end method
