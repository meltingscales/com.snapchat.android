.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0c;


# instance fields
.field public final a:LV0c;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LV0c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro5;->a:LV0c;

    .line 5
    .line 6
    new-instance p1, Lqo5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lqo5;-><init>(Lro5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lro5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Lqo5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lqo5;-><init>(Lro5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lro5;->c:LJug;

    .line 25
    .line 26
    return-void
.end method
