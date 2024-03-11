.class public final LEh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final b:LPb4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LPb4;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEh5;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 5
    .line 6
    iput-object p1, p0, LEh5;->b:LPb4;

    .line 7
    .line 8
    new-instance p1, LDh5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LDh5;-><init>(LEh5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LEh5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, LDh5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LDh5;-><init>(LEh5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    return-void
.end method
