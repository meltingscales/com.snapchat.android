.class public final LeWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeWj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LeWj;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiQj;)LbWj;
    .locals 0

    .line 1
    instance-of p1, p1, Lxd3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LeWj;->b:LKug;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LbWj;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, LeWj;->a:LKug;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object p1
.end method
