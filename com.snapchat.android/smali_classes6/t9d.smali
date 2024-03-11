.class public final Lt9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LKug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lt9d;->b:LKug;

    .line 7
    .line 8
    const-string p1, "MediaForwarder"

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    sget-object p2, LB7d;->Y:LB7d;

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt9d;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method
