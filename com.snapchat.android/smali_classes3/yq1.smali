.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJq1;


# direct methods
.method public constructor <init>(LJq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq1;->a:LJq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq1;->a:LJq1;

    .line 2
    .line 3
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxq1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxq1;->I(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
