.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:LKug;

    iput-object p2, p0, Lae6;->b:LKug;

    iput-object p3, p0, Lae6;->c:LKug;

    return-void
.end method
