.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldhg;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lsfg;->f:Lsfg;

    .line 9
    .line 10
    const-string p2, "ProfileIdentityPillDialogPageLauncher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ldhg;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method
