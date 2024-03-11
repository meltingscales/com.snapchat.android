.class public final Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBX7;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:LLLn;

.field public g:Z

.field public h:LXjk;

.field public i:LXjk;


# direct methods
.method public constructor <init>(LBX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5a;->a:LBX7;

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lk5a;->b:F

    .line 9
    .line 10
    iput p1, p0, Lk5a;->c:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lk5a;->g:Z

    .line 14
    .line 15
    return-void
.end method
