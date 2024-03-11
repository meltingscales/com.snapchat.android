.class public final Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/leasing/CodecLease;


# instance fields
.field public final synthetic a:LWt3;

.field public final synthetic b:LBVg;


# direct methods
.method public constructor <init>(LWt3;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj6;->a:LWt3;

    .line 5
    .line 6
    iput-object p2, p0, Lgj6;->b:LBVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj6;->b:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUt3;

    .line 6
    .line 7
    iget-object v1, p0, Lgj6;->a:LWt3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LWt3;->b(LUt3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
