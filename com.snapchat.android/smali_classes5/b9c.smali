.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LEjc;

.field public final c:LhV8;

.field public final d:LqCg;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEjc;LhV8;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lb9c;->b:LEjc;

    .line 7
    .line 8
    iput-object p3, p0, Lb9c;->c:LhV8;

    .line 9
    .line 10
    const-string p1, "LiveLocationPermissionUtils"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb9c;->d:LqCg;

    .line 21
    .line 22
    new-instance p1, LXgb;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p2, p0, p5}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lb9c;->e:LCbl;

    .line 35
    .line 36
    new-instance p1, LeHc;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lb9c;->f:LCbl;

    .line 48
    .line 49
    return-void
.end method
