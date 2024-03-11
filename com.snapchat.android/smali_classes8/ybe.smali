.class public final Lybe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubd;

.field public b:I

.field public final c:Lm29;

.field public d:I

.field public final e:Lm29;

.field public final f:J


# direct methods
.method public constructor <init>(Lubd;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybe;->a:Lubd;

    .line 5
    .line 6
    iput p2, p0, Lybe;->b:I

    .line 7
    .line 8
    new-instance p1, Lm29;

    .line 9
    .line 10
    invoke-direct {p1, p4, p5}, Lm29;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lybe;->c:Lm29;

    .line 14
    .line 15
    iput p3, p0, Lybe;->d:I

    .line 16
    .line 17
    new-instance p1, Lm29;

    .line 18
    .line 19
    invoke-direct {p1, p4, p5}, Lm29;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lybe;->e:Lm29;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lybe;->f:J

    .line 27
    .line 28
    return-void
.end method
