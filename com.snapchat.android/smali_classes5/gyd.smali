.class public final Lgyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LqNb;

.field public final synthetic b:LSmm;


# direct methods
.method public constructor <init>(LqNb;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyd;->a:LqNb;

    .line 5
    .line 6
    iput-object p2, p0, Lgyd;->b:LSmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyd;->a:LqNb;

    .line 2
    .line 3
    iget-object v0, v0, LqNb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWTb;

    .line 6
    .line 7
    check-cast v0, LvB6;

    .line 8
    .line 9
    iget-object v0, v0, LvB6;->c:LoRb;

    .line 10
    .line 11
    iget-object v0, p0, Lgyd;->b:LSmm;

    .line 12
    .line 13
    iget-object v0, v0, LSmm;->a:Llua;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
