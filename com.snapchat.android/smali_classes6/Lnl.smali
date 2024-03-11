.class public final LLnl;
.super LAX7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:Landroid/graphics/Typeface;

.field public h:I

.field public i:Ljava/lang/Float;

.field public j:I

.field public k:Z

.field public final l:F

.field public m:LXjk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LAX7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    .line 6
    iput v0, p0, LLnl;->e:F

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LLnl;->f:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LLnl;->h:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LLnl;->j:I

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LLnl;->l:F

    .line 23
    .line 24
    iput-object p1, p0, LLnl;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
