.class public final Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LHu8;

.field public final c:Lu44;

.field public final d:LqCg;

.field public final e:LFs0;

.field public f:LoF0;


# direct methods
.method public constructor <init>(LJug;LHu8;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnb6;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, Lnb6;->c:Lu44;

    .line 9
    .line 10
    sget-object p1, LCXf;->f:LCXf;

    .line 11
    .line 12
    const-string p2, "DefaultAutoCropButtonTooltipPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnb6;->d:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, Lnb6;->e:LFs0;

    .line 28
    .line 29
    return-void
.end method