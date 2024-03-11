.class public final LJS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luv8;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Luv8;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJS7;->a:Luv8;

    .line 5
    .line 6
    iput-object p2, p0, LJS7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJS7;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p2, "DynamicDeliverySplendidResolver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LJS7;->d:Lns0;

    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJS7;->e:LqCg;

    .line 33
    .line 34
    return-void
.end method
