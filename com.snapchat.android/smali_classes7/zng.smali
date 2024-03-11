.class public final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LISg;

.field public final b:Ldwl;

.field public final c:Landroid/content/Context;

.field public final d:LAX5;


# direct methods
.method public constructor <init>(LISg;Ldwl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzng;->a:LISg;

    .line 5
    .line 6
    iput-object p2, p0, Lzng;->b:Ldwl;

    .line 7
    .line 8
    iput-object p3, p0, Lzng;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, LAX5;

    .line 11
    .line 12
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, LAX5;-><init>(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzng;->d:LAX5;

    .line 25
    .line 26
    return-void
.end method
