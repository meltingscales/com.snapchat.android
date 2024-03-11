.class public final LND2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOD2;


# direct methods
.method public constructor <init>(LOD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LND2;->a:LOD2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LND2;->a:LOD2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOD2;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object v0
.end method
