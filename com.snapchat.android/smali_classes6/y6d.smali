.class public final Ly6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lz6d;


# direct methods
.method public constructor <init>(Lz6d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6d;->f:Lz6d;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly6d;->a:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ly6d;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Ly6d;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly6d;->d:J

    .line 19
    .line 20
    return-void
.end method
