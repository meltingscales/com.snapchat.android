.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Layh;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Layh;->c:J

    return-void
.end method

.method public constructor <init>(Lfvl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layh;->b:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Layh;->a:J

    iput-object p1, p0, Layh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Layh;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Layh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LQG;

    .line 8
    .line 9
    iget p1, p1, LQG;->b:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method
