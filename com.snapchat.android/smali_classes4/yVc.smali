.class public final LyVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAAi;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LAAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyVc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LyVc;->b:LAAi;

    .line 7
    .line 8
    new-instance p1, Lu2m;

    .line 9
    .line 10
    const/16 p4, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2, p4}, Lu2m;-><init>(LC4i;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LyVc;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Lntl;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lntl;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LyVc;->d:LCbl;

    .line 35
    .line 36
    return-void
.end method
