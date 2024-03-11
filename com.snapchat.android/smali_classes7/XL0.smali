.class public final LXL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljhl;

.field public final c:Lvuf;

.field public final d:LHKd;

.field public final e:Z

.field public final f:LCbl;

.field public final g:LCbl;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhl;Lvuf;LHKd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXL0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXL0;->b:Ljhl;

    .line 7
    .line 8
    iput-object p3, p0, LXL0;->c:Lvuf;

    .line 9
    .line 10
    iput-object p4, p0, LXL0;->d:LHKd;

    .line 11
    .line 12
    iput-boolean p5, p0, LXL0;->e:Z

    .line 13
    .line 14
    new-instance p1, LWL0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LWL0;-><init>(LXL0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LXL0;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LWL0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LWL0;-><init>(LXL0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LXL0;->g:LCbl;

    .line 39
    .line 40
    return-void
.end method
