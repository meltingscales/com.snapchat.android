.class public final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCX7;

.field public final b:LPBl;

.field public final c:LHYm;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LCX7;LPBl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvg;->a:LCX7;

    .line 5
    .line 6
    iput-object p2, p0, Lrvg;->b:LPBl;

    .line 7
    .line 8
    new-instance p1, LHYm;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v0, v1}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrvg;->c:LHYm;

    .line 20
    .line 21
    return-void
.end method
