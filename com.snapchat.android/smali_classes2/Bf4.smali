.class public final LBf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ll9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILRbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LBf4;->b:I

    .line 7
    .line 8
    iget-object p1, p3, LRbl;->e:LA9n;

    .line 9
    .line 10
    iget-object p1, p1, LA9n;->k:LJ9n;

    .line 11
    .line 12
    new-instance p2, Ll9n;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Ll9n;-><init>(LJ9n;Lk9n;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LBf4;->c:Ll9n;

    .line 19
    .line 20
    return-void
.end method
