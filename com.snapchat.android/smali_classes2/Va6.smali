.class public final LVa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LUa6;

.field public final synthetic c:LWa6;


# direct methods
.method public constructor <init>(LWa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa6;->c:LWa6;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVa6;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, LUa6;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LUa6;-><init>(LVa6;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVa6;->b:LUa6;

    .line 19
    .line 20
    return-void
.end method
