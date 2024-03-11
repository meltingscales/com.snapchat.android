.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBX7;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(LBX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfk;->a:LBX7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbfk;->b:Z

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lbfk;->c:F

    .line 12
    .line 13
    iput p1, p0, Lbfk;->d:F

    .line 14
    .line 15
    return-void
.end method
