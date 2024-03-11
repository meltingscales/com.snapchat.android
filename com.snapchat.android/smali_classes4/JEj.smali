.class public final LJEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LCbl;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJEj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LJEj;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LJEj;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lsfg;->f:Lsfg;

    .line 11
    .line 12
    const-string p3, "SnapcodeDataProvider"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LJEj;->d:LqCg;

    .line 21
    .line 22
    new-instance p1, LJP3;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p4}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJEj;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method
