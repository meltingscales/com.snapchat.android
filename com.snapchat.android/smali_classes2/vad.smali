.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILVZ8;ILjava/lang/Object;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvad;->c:I

    iput p2, p0, Lvad;->d:I

    iput-object p3, p0, Lvad;->f:Ljava/lang/Object;

    iput p4, p0, Lvad;->e:I

    iput-object p5, p0, Lvad;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lvad;->a:J

    iput-wide p8, p0, Lvad;->b:J

    return-void
.end method
