.class public final LU9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:Landroid/content/Context;

.field public final c:LQkk;

.field public final d:Lu44;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LHpa;Landroid/content/Context;LQkk;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9c;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LU9c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LU9c;->c:LQkk;

    .line 9
    .line 10
    iput-object p4, p0, LU9c;->d:Lu44;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "LiveLocationShareMapViewFactory"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LU9c;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method
