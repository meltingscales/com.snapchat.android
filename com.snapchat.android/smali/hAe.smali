.class public final LhAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysm;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Lfeh;


# direct methods
.method public constructor <init>(Lysm;LC4i;LJug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhAe;->a:Lysm;

    .line 5
    .line 6
    iput-object p3, p0, LhAe;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LhAe;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LhAe;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LhAe;->e:LKug;

    .line 13
    .line 14
    const-string p1, "NotificationAppOpenBinder"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    sget-object p3, LeCe;->f:LeCe;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LhAe;->f:LqCg;

    .line 25
    .line 26
    new-instance p1, Lfeh;

    .line 27
    .line 28
    new-instance p2, LU90;

    .line 29
    .line 30
    const/16 p3, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LU90;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lfeh;-><init>(LU90;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LhAe;->g:Lfeh;

    .line 39
    .line 40
    return-void
.end method
