.class public final LWl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoIb;


# instance fields
.field public final a:LSpm;

.field public final b:Lb6l;

.field public final c:Ljhh;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ljhh;LSpm;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWl5;->a:LSpm;

    .line 5
    .line 6
    iput-object p3, p0, LWl5;->b:Lb6l;

    .line 7
    .line 8
    iput-object p1, p0, LWl5;->c:Ljhh;

    .line 9
    .line 10
    new-instance p1, LVl5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LVl5;-><init>(LWl5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LWl5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LVl5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LVl5;-><init>(LWl5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LWl5;->e:LJug;

    .line 33
    .line 34
    return-void
.end method
