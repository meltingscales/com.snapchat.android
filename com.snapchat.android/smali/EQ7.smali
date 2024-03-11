.class public final LEQ7;
.super LCR0;
.source "SourceFile"


# static fields
.field public static final b:LEQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEQ7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LEQ7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEQ7;->b:LEQ7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1;-><init>()V

    iput-wide p1, p0, LCR0;->a:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li1;-><init>()V

    invoke-static {p3, p4, p1, p2}, LK1c;->Y0(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LCR0;->a:J

    return-void
.end method

.method public constructor <init>(LPZ5;LPZ5;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Li1;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LCR0;->a:J

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lu06;->c(LL1;)J

    move-result-wide v0

    invoke-static {p2}, Lu06;->c(LL1;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LK1c;->Y0(JJ)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method
