.class public final Lvyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKRm;

.field public final c:LWqi;

.field public final d:LH78;

.field public final e:LHPm;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKRm;LWqi;LH78;LHPm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvyi;->b:LKRm;

    .line 7
    .line 8
    iput-object p3, p0, Lvyi;->c:LWqi;

    .line 9
    .line 10
    iput-object p4, p0, Lvyi;->d:LH78;

    .line 11
    .line 12
    iput-object p5, p0, Lvyi;->e:LHPm;

    .line 13
    .line 14
    new-instance p1, Lw89;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvyi;->f:LCbl;

    .line 27
    .line 28
    return-void
.end method
