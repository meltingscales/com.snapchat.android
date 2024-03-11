.class public final LCV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0n;

.field public final b:J

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LE0n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCV1;->a:LE0n;

    .line 5
    .line 6
    invoke-virtual {p1}, LE0n;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LCV1;->b:J

    .line 11
    .line 12
    new-instance p1, LBGg;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LCbl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCV1;->c:LCbl;

    .line 24
    .line 25
    return-void
.end method
