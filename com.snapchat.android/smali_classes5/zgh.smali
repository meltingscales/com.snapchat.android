.class public final Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAgh;

.field public final synthetic b:LTgh;


# direct methods
.method public constructor <init>(LAgh;LTgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgh;->a:LAgh;

    .line 5
    .line 6
    iput-object p2, p0, Lzgh;->b:LTgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgh;->a:LAgh;

    .line 2
    .line 3
    iget-object v0, v0, LAgh;->a:Ljhh;

    .line 4
    .line 5
    iget-object v1, p0, Lzgh;->b:LTgh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljhh;->c(LYgh;)LQmm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
