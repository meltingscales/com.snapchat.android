.class public final LY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2;


# direct methods
.method public constructor <init>(LZ2;I)V
    .locals 1

    .line 1
    sget-object v0, LtDa;->a:LMel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY2;->b:LZ2;

    .line 7
    .line 8
    iput p2, p0, LY2;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY2;->b:LZ2;

    .line 2
    .line 3
    invoke-static {}, LPkf;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LtDa;->a:LMel;

    .line 7
    .line 8
    invoke-static {}, LPkf;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LZ2;->a:Lm57;

    .line 12
    .line 13
    iget v2, p0, LY2;->a:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lm57;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, LPkf;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    check-cast v0, LHKe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LHKe;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {}, LPkf;->f()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
