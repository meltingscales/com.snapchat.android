.class public final LAX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LRr0;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LAX4;->a:LTcj;

    iput-object p1, p0, LAX4;->b:Ldz4;

    .line 3
    new-instance p1, Lu95;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu95;-><init>(LAX4;I)V

    iput-object p1, p0, LAX4;->c:LJug;

    new-instance p1, Lu95;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu95;-><init>(LAX4;I)V

    iput-object p1, p0, LAX4;->d:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAX4;->a:LTcj;

    iput-object p2, p0, LAX4;->b:Ldz4;

    .line 6
    new-instance p1, LzX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LzX4;-><init>(LAX4;I)V

    iput-object p1, p0, LAX4;->c:LJug;

    new-instance p1, LzX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LzX4;-><init>(LAX4;I)V

    iput-object p1, p0, LAX4;->d:LJug;

    return-void
.end method
